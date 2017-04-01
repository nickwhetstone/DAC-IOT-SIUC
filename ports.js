var SerialPort = require("serialport");
 var prompt = require('prompt');

// --unsafe-perm
var serialPort = new SerialPort("/dev/ttyUSB1", {
  baudrate: 115200,
});

serialPort.on("open", function () {
  console.log('open');
  prompt.get(['command'], function (err, result) {
    if (err) { return onErr(err); }
    console.log('Command-line input received:');
    console.log('  Command: ' + result.command);
    serialPort.write(result.command);
  });
});

serialPort.on('data', function(data) {
    console.log(data.toString('ascii'));
  })
