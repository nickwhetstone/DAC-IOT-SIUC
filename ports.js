 
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
	var currentDate = new Date();
	res.setHeader('Content-Type', 'application/json');

	if(EVENT_VAL != '' && !TX_SERVER) {
		res.send(JSON.stringify({
			x: currentDate.toJson(),
			y: PEOPLE_COUNT
		}));
		EVENT_VAL = '';
	}
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
var RX_1_TIME_SINCE_TRIGGER = 0;
var RX_2_TIME_SINCE_TRIGGER = 0;
var RX_WAIT_INTERVAL = 100;
var EVENT_WAIT_INTERVAL = 100;
var TRIGGERED_FIRST = ''; // inside or outside
var EVENT_VAL = ''; // entrance or exit
var PEOPLE_COUNT = 0;


/************** Event Handlers ***********************/

setInterval(function() {
	// console.log(PEOPLE_COUNT);
	//console.log('TRIGGERED_FIRST: ' + TRIGGERED_FIRST);
	// is there an event on one side
	if( TRIGGERED_FIRST == '' && RX_1_TIME_SINCE_TRIGGER > 0) {
		// inside triggered
		TRIGGERED_FIRST = 'inside';
		
	} else if( TRIGGERED_FIRST == '' && RX_2_TIME_SINCE_TRIGGER > 0 ) {
		// outside triggered
		TRIGGERED_FIRST = 'outside';
		
	} else if(TRIGGERED_FIRST == 'outside' && RX_1_TIME_SINCE_TRIGGER > 0) {
		// walked in
		EVENT_VAL = 'entrance';
		//TRIGGERED_FIRST = '';
	} else if(TRIGGERED_FIRST == 'inside' && RX_2_TIME_SINCE_TRIGGER > 0) {
		// walked out
		EVENT_VAL = 'exit';
		//TRIGGERED_FIRST = '';
	}
			console.log('TRIGGERED_FIRST: ' + TRIGGERED_FIRST);
		console.log('EVENT_VAL: ' + EVENT_VAL);
		console.log('PEOPLE_COUNT: ' + PEOPLE_COUNT);
		console.log('RX_1_TIME_SINCE_TRIGGER: ' + RX_1_TIME_SINCE_TRIGGER);
		console.log('RX_2_TIME_SINCE_TRIGGER: ' + RX_2_TIME_SINCE_TRIGGER);
	if( EVENT_VAL != '') {
		// handle event
		if( EVENT_VAL == 'exit' ) {
			updatePeopleCount('decrease');
			while(RX_2_TIME_SINCE_TRIGGER > 0){
						console.log('waiting for full exit: ');
				};
		} else if ( EVENT_VAL == 'entrance' ) {
			updatePeopleCount('increase');
			while(RX_1_TIME_SINCE_TRIGGER > 0){
										console.log('waiting for full entrance: ');

				};
		}
		

		TRIGGERED_FIRST = '';
		EVENT_VAL = '';
		
	}
}, EVENT_WAIT_INTERVAL);


function updatePeopleCount(commandType) {
	// adjust people count
	if( commandType == "increase" ) {
		PEOPLE_COUNT++;
	} else if( commandType == "decrease" ) {
		PEOPLE_COUNT--;
	}
	
	// error checking
	if(PEOPLE_COUNT < 0) {
		PEOPLE_COUNT = 0;
	}
}

/************** End Event Handlers  ***********************/


/************** Stick 1 ***********************/

// assign the port that we are connecting to the icestick with
var serialPort_1 = new SerialPort("/dev/ttyUSB1", {
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
		//console.log(rcvData);
		if( rcvData ) {
			//console.log('rcvd');
			TX_1_RECEIVED = true
		} else {
			//console.log('NOT rcvd');
		}
	}
})

// check every interval to see if data not received from TX
setInterval(function() {
	if(!TX_SERVER) {
		if(TX_1_RECEIVED) {
			TX_1_RECEIVED = false;
			RX_1_TIME_SINCE_TRIGGER = 0;
		} else {
			// whoa, no TX received!
			// event occurred
			RX_1_TIME_SINCE_TRIGGER++;
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
		//console.log(rcvData);
		if( rcvData ) {
			// console.log('rcvd2');
			TX_2_RECEIVED = true
		} else {
			// console.log('NOT rcvd2');
		}
	}
})

// check every interval to see if data not received from TX
setInterval(function() {
	if(!TX_SERVER) {
		if(TX_2_RECEIVED) {
			TX_2_RECEIVED = false;
			RX_2_TIME_SINCE_TRIGGER = 0;
		} else {
			// whoa, no TX received!
			// event occurred
			RX_2_TIME_SINCE_TRIGGER++;
		}
	}
}, RX_WAIT_INTERVAL);

/************** End Stick 2 ***********************/
