 
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

// Main Page

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

// Meter Page

app.post('/update-meter-charts',function(req, res){
	res.setHeader('Content-Type', 'application/json');
	console.log("sending rcvd data:" + lastReceivedData);
	res.send(JSON.stringify({
		data: lastReceivedData
	}));
});



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
var debuggingStateMachine = true;
var turnOffWSN = false;

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
			if( debuggingStateMachine ) {
				console.log("State: " + currentState);
				console.log("People: " + peopleCount);
				console.log("Event #: " + eventNumber);
			}
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
	if( debuggingStateMachine ) {
		console.log("State: " + currentState);
		console.log("People: " + peopleCount);
		console.log("Event #: " + eventNumber);
	}
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
if( !turnOffWSN ) {
/************** WSN AP ***********************/
const deepClone = require('deep.clone');

var lastReceivedData = {
	deviceName: "N/A",
	rssiStrength: 0,
	deviceVoltage: 0,
	deviceTemperatureF: 0,
	devicePin3Voltage: 0,
	devicePin4Voltage: 0
}
/*
 * Sample Data
 * 
 * {"deviceName":"AP","rssiStrength":"0999.0000",
 * "deviceVoltage":"0003.6000","deviceTemperatureF":"0108.3000",
 * "devicePin3Voltage":"0000.7799","devicePin4Voltage":"0001.1900"}
 * 
 */

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
		//console.log('b:beg=' + beginPos + ':end=' + endPos + ':lgth=' + receivedSerialWSN.length + ': ' + receivedSerialWSN);
		receivedSerialWSN = receivedSerialWSN.slice(beginPos, receivedSerialWSN.length + 1);
		//console.log('a: ' + receivedSerialWSN);

	} else if( beginPos > -1 && endPos > -1 ) {
		var rcvd = receivedSerialWSN.slice(beginPos,endPos + 1);

		// handle the rcvd here
		var timeStamp = new Date().getTime();

		if( isJson(rcvd) ) {
			rcvd = JSON.parse(rcvd);
			if( rcvd.deviceName != "AP" ) { // cheating for now
				// add timeStamp
				rcvd.timeStamp = timeStamp;
				console.log("Before translations:" + rcvd);

				// modify this node into what the user wants
					if(settings[0].id == rcvd.deviceName) {
						settings[0].makeTranslations(rcvd); 
					}
			
				console.log("Afer translations:" + rcvd);
				lastReceivedData = deepClone(rcvd, { absolute: true });
			}
		}
		receivedSerialWSN = '';
	}
})

/**************************************************************************************
	For the user application

	- We want the user to define conversions for each of the nodes
	- We must log each type of node that we are currently receiving
	- We will show in the UI that the user may specify a conversion (can use variables in node object)
	- We then do conversions of the data to modify the data to the users specifications before pushing to database

**************************************************************************************/
 
// object for user settings

var UserSettings = function(receivedOjectId) {
	/*
		In this object we must address:

		- Conversions from received objects to user desired objects
		- Saving of UserSettings (perhaps externally update settings for user in database?)
		- Initialize object from preexistingSettings
		- Allow conversions for attribute data
	*/
	var _this = this;
	var objectId = receivedOjectId;
	this.id = receivedOjectId;
	var receivedDesiredPropertyTranslation = { 
		deviceName: "deviceName",
		devicePin3Voltage: "devicePin3Voltage",
		devicePin4Voltage: "devicePin4Voltage",
		deviceTemperatureF: "deviceTemperatureF",
		deviceVoltage: "deviceVoltage",
		timeStamp: "timeStamp",
		rssiStrength: "rssiStrength"
	};
	var receivedConversionTranslation = { // TODO
		deviceName: new Function('value', 'return value;'),
		devicePin3Voltage: new Function('value', 'return value;'),
		devicePin4Voltage: new Function('value', 'return value;'),
		deviceTemperatureF: new Function('value', 'return value;'),
		deviceVoltage: new Function('value', 'return value;'),
		timeStamp: new Function('value', 'return value;'),
		rssiStrength: new Function('value', 'return value;')
	};
	this.getReceivedDesiredPropertyTranslation = function() { return receivedDesiredPropertyTranslation; };
	this.getReceivedConversionTranslation = function() { return receivedConversionTranslation; };
	this.getReceivedObjectId = function() { return objectId; };
	this.setReceivedObjectId = function(newId) { objectId = newId; };
	this.translateProperties = function(oldObj) {
		// are we allowed to configure this sensor?
		if( oldObj.deviceName == objectId) {
			// go through every propery of sensor
			for (property in oldObj) {
				if(oldObj.hasOwnProperty(property)) {
					// store the value for each property
					var propValue = oldObj[property];
					// delete the old property
					deleteFromObject(property, oldObj);

					// add the new property
					oldObj[receivedDesiredPropertyTranslation[property]] = propValue;
				}

			}
		}
	}
	this.translateConversions = function(oldObj) {
		// are we allowed to configure this sensor?
		if( oldObj.deviceName == objectId) {
			// go through every propery of sensor
			for (property in oldObj) {
				if(oldObj.hasOwnProperty(property)) {
					// call the function assigned to each property on the obj
					// the objects values will be reassigned for each property
					receivedConversionTranslation[property](oldObj);
				}

			}
		}			
	}
	this.modifyDesiredObjectStructure = function(receivedProperty, desiredProperty) {
		// do we have the receivedProperty?
		for (var property in receivedDesiredPropertyTranslation) {
			if (receivedDesiredPropertyTranslation.hasOwnProperty(property)) {
				if(property == receivedProperty) {
					// we have the property, go ahead and update the translation
					receivedDesiredPropertyTranslation[receivedProperty] = desiredProperty;
				}
			}
		}
	};
	this.modifyDesiredObjectConversion = function(receivedProperty, desiredConversionFunction) {
		// do we have the receivedProperty?
		for (var property in receivedConversionTranslation) {
			if (receivedConversionTranslation.hasOwnProperty(property)) {
				if(property == receivedProperty) {
					// we have the property, go ahead and update the translation
					receivedConversionTranslation[receivedProperty] = desiredConversionFunction;
				}
			}
		}
	};
	this.makeTranslations = function(sensor) {
		this.translateConversions(sensor);
		this.translateProperties(sensor);
	}

}
/*************************END USER APPLICATION**************************************/

// user settings for multiple objects
var settings = [];

settings[0] = new UserSettings("ED0000.0000");
settings[1] = new UserSettings("ED0001");


// Concentration = FS* Vout / Vsupply
settings[0].modifyDesiredObjectStructure("devicePin4Voltage", "C02 (PPM)", 0);
settings[0].modifyDesiredObjectConversion("devicePin4Voltage", 
							new Function('sensor', 'var fullScale = 2000;  \
											sensor.devicePin4Voltage = fullScale * sensor.devicePin4Voltage / sensor.deviceVoltage;						\
														\
													\
										;'));

// Humidity Sensor
settings[0].modifyDesiredObjectStructure("devicePin3Voltage", "Humidity (RH)", 0);
/*
	Humidity Sensor:

	Between 20 and 90 RH

	So, to get the RH from humidity, it is a percentage of the battery voltage

	fullScale = 90;
	bottomScale = 20;

	RH Value = fullScale * AnalogOutput / batteryVoltage;

	if this RH is less than bottom scale, make it the bottom scale.
*/
settings[0].modifyDesiredObjectConversion("devicePin3Voltage", 
							new Function('sensor', 'var fullScale = 90;  \
													var bottomScale = 20; \
											sensor.devicePin3Voltage = fullScale * sensor.devicePin3Voltage / sensor.deviceVoltage;						\
											if(sensor.devicePin3Voltage < bottomScale) sensor.devicePin3Voltage = bottomScale;			\
													\
										;'));

// Concentration = FS* Vout / Vsupply
settings[1].modifyDesiredObjectStructure("devicePin3Voltage", "Light", 0);
settings[1].modifyDesiredObjectConversion("devicePin3Voltage", 
							new Function('sensor', ''));


/*

	Utility Functions

*/

function deleteFromObject(keyPart, obj){
    for (var k in obj){          // Loop through the object
        if(~k.indexOf(keyPart)){ // If the current key contains the string we're looking for
            delete obj[k];       // Delete obj[key];
        }
    }
}
function isJson(str) {
    try {
        JSON.parse(str);
    } catch (e) {
        return false;
    }
    return true;
}

/*****************************END OF UTILITY FUNCTIONS************************/

/************** End WSN AP ***********************/
}
