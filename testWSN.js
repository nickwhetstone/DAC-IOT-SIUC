 
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

/************** WSN AP ***********************/

var SerialPort = require("serialport"); // remove if copy+pasting this code to somewhere else that already has this

// assign the port that we are connecting to the icestick with
var serialPort_WSN = new SerialPort("/dev/ttyACM0", {
  baudrate: 115200,
});

// open the port
serialPort_WSN.on("open", function () {
  console.log('wsn port opened');
});

var receivedSerialWSN = '';

// if we are the receiver, listen for incoming messages
serialPort_WSN.on('data', function(data) {
	var incomingData = data.toString('ascii');
	receivedSerialWSN += incomingData;
	var beginPos = receivedSerialWSN.indexOf('{');
	var endPos = receivedSerialWSN.indexOf('}');
	// console.log('IC: ' + incomingData);
	// console.log('current: ' + receivedSerialWSN);
	if ( beginPos > endPos && endPos > -1 && beginPos > -1) {
		console.log('b:beg=' + beginPos + ':end=' + endPos + ':lgth=' + receivedSerialWSN.length + ': ' + receivedSerialWSN);
		receivedSerialWSN = receivedSerialWSN.slice(beginPos, receivedSerialWSN.length + 1);
		console.log('a: ' + receivedSerialWSN);

	} else if( beginPos > -1 && endPos > -1 ) {
		var rcvd = receivedSerialWSN.slice(beginPos,endPos + 1);
		console.log('New: ' + rcvd);
		if(rcvd = '' ) {
			
		} else {
			// handle the rcvd here
			// check if valid json 
			
			receivedSerialWSN = '';
		}
	}
})

/************** End WSN AP ***********************/
