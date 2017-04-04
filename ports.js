 
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
var TX_SERVER = false; // false by default

/*************** get user input for whether this is a TX or RX server *************/

process.argv.forEach(function (val, index, array) {
  if(val == "tx") 
  {
		TX_SERVER = true;
  }
});

//support parsing of application/json type post data
app.use(bodyParser.json());

//support parsing of application/x-www-form-urlencoded post data
app.use(bodyParser.urlencoded({ extended: true }));

//tell express that www is the root of our public web folder
app.use(express.static(path.join(__dirname, 'publicDacaIot')));

//wait for a connection
app.listen(3000, function () {
  console.log('Server is running. Point your browser to: http://localhost:3000. zhu ni hao yun');
});

/***************************************************

	Connection to CLIENT

***************************************************/

var updateMade = false;
var peopleCount = 0;
var timeCount = 0;
var TX_RECEIVED = true;

app.post('/update-people-chart',function(req, res){
	
	res.setHeader('Content-Type', 'application/json');

	if(updateMade && !TX_SERVER) {
		res.send(JSON.stringify({
			x: timeCount,
			y: peopleCount
		}));
		updateMade = false;
	}
});

// check every interval to see if data not received from TX
setInterval(function() {
	if(!TX_SERVER) {
		if(TX_RECEIVED) {
			TX_RECEIVED = false;
		} else {
			// whoa, no TX received!
			peopleCount++;
			updateMade = true;
		}
	}
}, 100);
setInterval(function() {
	// there are much better ways to do this..
	timeCount++;
}, 10000);

// TODO - ADD A RESET BUTTON
function resetPeopleChart() {
	peopleCount = 0;
	timeCount = 0;
} 


/***************************************************

	Connection to ICESTICK

***************************************************/

var SerialPort = require("serialport");

// --unsafe-perm
var serialPort = new SerialPort("/dev/ttyUSB1", {
  baudrate: 115200,
});

serialPort.on("open", function () {
  console.log('port opened');

  
  if( TX_SERVER ) {
		setInterval(function() {
			// send data to icestick
			serialPort.write("~");
		}, 10); // 10 milliseconds for now
	}
});


serialPort.on('data', function(data) {
	if( !TX_SERVER ) {
		console.log(data.toString('ascii'));
		TX_RECEIVED = true;
	}
 })



