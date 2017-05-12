 
/***************************************************

			SETUP

***************************************************/ 
 //require the express nodejs module
var express = require('express'),
	//set an instance of exress
	app = express(),
	//require the body-parser nodejs module
	bodyParser = require('body-parser'),
	//require the path nodejs module
	path = require("path");
var exec = require("child_process").exec
var TX_SERVER = false; // rx by default

/*************** get user input for whether this is a TX or RX server *************/

process.argv.forEach(function (val, index, array) {
  if(val == "tx") 
  {
		TX_SERVER = true;
		console.log("TX MODE");
  } else {
	  console.log("RX MODE");
  }
});

//support parsing of application/json type post data
app.use(bodyParser.json());

//support parsing of application/x-www-form-urlencoded post data
app.use(bodyParser.urlencoded({ extended: true }));

//tell express that www is the root of our public web folder
app.use(express.static(path.join(__dirname, 'publicDacaIot')));

//wait for a connection
app.listen(80, '0.0.0.0', function () {
  console.log('Server is running. Point your browser to: http://localhost. zhu ni hao yun');
});

/***************************************************

	Connection to CLIENT

***************************************************/

app.post('/update-people-chart',function(req, res){
	res.setHeader('Content-Type', 'application/json');
	res.send(JSON.stringify({
		x: eventNumber,
		y: peopleCount
	}));
});
app.post('/clear-triggers',function(req, res){
	res.setHeader('Content-Type', 'application/json');
	res.send(JSON.stringify({
		x: eventNumber,
		y: peopleCount
	}));
	
	clearTriggers();
});

// TODO - ADD A RESET BUTTON
function resetPeopleChart() {
	peopleCount = 0;
	timeCount = 0;
} 


/***************************************************

	Connection to ICESTICK

***************************************************/

var SerialPort = require("serialport");

var STICK_1_MSG = '¬'; // INSIDE -- Upper Right Facing Towards Pi
var STICK_2_MSG = '~'; // OUTSIDE -- Bottom Right Facing Towards Pi
var TX_1_RECEIVED = true;
var TX_2_RECEIVED = true;
var RX_WAIT_INTERVAL = 100;
var EVENT_WAIT_INTERVAL = 100;

/************* New Code ********************/
/* this state machine currently has 4 states.

    A: Both nodes untriggered.
    B: Outside node triggered, other node untriggered.
    C: Inside node triggered, other node untriggered.
    D: Both nodes triggered
*/
var currentState = "A";
var peopleCount = 0;
var insideVal = "untriggered";
var outsideVal = "untriggered";
var eventNumber = 0; // TODO: Change to time if there's time (pun)
var waiting = false;

function updateState() {
	if( !waiting ) {
		var nextState = "";

		switch(insideVal + "|" + outsideVal) {
			case "untriggered|untriggered": nextState = "A"; 
				break;
			case "untriggered|triggered": nextState = "B";
				break;
			case "triggered|untriggered": nextState = "C";
				break;
			case "triggered|triggered": nextState = "D";
				break;  
				// TODO : Add a default  
		}
		if ( nextState == "D" ) { // event triggered
			if ( currentState == "C" ) {
				// inside was triggered first
				peopleCount = (--peopleCount < 0 ? 0 : peopleCount );
				++eventNumber;
				
				// wait for them to stop blocking inside node
				// how to wait, well you wait until you get
			} else if ( currentState == "B" ) {
				// outside was triggered first
				++peopleCount;
				++eventNumber;
			} else {
				// error?
			}
			clearTriggers();
			// after a successful detection, wait for a given period
			waitAfterEvent();
		} else {
			currentState = nextState;  
			console.log("State: " + currentState);
			console.log("People: " + peopleCount);
			console.log("Event #: " + eventNumber);
		}	
	}
}
function waitAfterEvent() {
	waiting = true;
	console.log("waiting");
	setTimeout(function() {
			waiting = false;
			console.log("done waiting");
	}, 500);
}
function clearTriggers() {

    insideVal = "untriggered";
    outsideVal = "untriggered";
    currentState = "A";
    
	console.log("Triggers cleared");
    console.log("State: " + currentState);
	console.log("People: " + peopleCount);
	console.log("Event #: " + eventNumber);
}
function setTrigger(whichNode, triggerType) {	// inside or outside , triggered or untriggered
	if( whichNode == "inside" ) {
		insideVal = triggerType;
	} else if( whichNode == "outside" ) {
		outsideVal = triggerType;
	}
	updateState();
}

/************* End New Code ****************/


/************** Stick 1 ***********************/

// assign the port that we are connecting to the icestick with
var serialPort_1 = new SerialPort("/dev/ttyUSB1", {///// inside node
  baudrate: 115200,
});

// open the port
serialPort_1.on("open", function () {
  console.log('port 1 opened');
  if( TX_SERVER ) {
		setInterval(function() {
			// send data to icestick
					console.log("TX Writing: " + STICK_1_MSG);

			serialPort_1.write(STICK_1_MSG);
		}, 10); // 10 milliseconds for now
	}
});

// if we are the receiver, listen for incoming messages
serialPort_1.on('data', function(data) {
	var tx_rcv = data.toString('ascii');	
	if( !TX_SERVER ) {
		var rcvData = data.toString('ascii');
		if( rcvData ) {
			TX_1_RECEIVED = true
		}
	}
})

// check every interval to see if data not received from TX
setInterval(function() {
	if(!TX_SERVER) {
		if(TX_1_RECEIVED) {
			TX_1_RECEIVED = false;
		} else {			
			// new code
			setTrigger("inside", "triggered");
		}
	}
}, RX_WAIT_INTERVAL);

/************** End Stick 1 ***********************/

/************** Stick 2 ***********************/

// assign the port that we are connecting to the icestick with
var serialPort_2 = new SerialPort("/dev/ttyUSB3", {
  baudrate: 115200,
});

// open the port
serialPort_2.on("open", function () {
  console.log('port 2 opened');
  if( TX_SERVER ) {
		setInterval(function() {
			// send data to icestick
			serialPort_2.write(STICK_2_MSG);
		}, 10); // 10 milliseconds for now
	}
});

// if we are the receiver, listen for incoming messages
serialPort_2.on('data', function(data) {
	var tx_rcv = data.toString('ascii');	
	if( !TX_SERVER ) {
		var rcvData = data.toString('ascii');
		if( rcvData ) {
			TX_2_RECEIVED = true
		}
	}
})

// check every interval to see if data not received from TX
setInterval(function() {
	if(!TX_SERVER) {
		if(TX_2_RECEIVED) {
			TX_2_RECEIVED = false;
		} else {
			// whoa, no TX received!
			// event occurred
			setTrigger("outside", "triggered");
		}
	}
}, RX_WAIT_INTERVAL);

/************** End Stick 2 ***********************/

