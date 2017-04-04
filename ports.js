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
	}
   
  })



