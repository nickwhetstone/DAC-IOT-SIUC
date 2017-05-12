/******* Chart Setup *******/

var humidityOptions = {
	chartTitle: "Humidity",
	chartId: 'humidityChart',
	minimumChartValue: 0,
	maximumChartValue: 100,
	comfortLevelMax: 65,
	comfortLevelMin: 35,
	belowComfortColor: "blue",
	aboveComfortColor: "red",
	comfortColor: "green",
	chartStartAngle: -100,
	chartStopAngle: 100,
	chartUnits: "RH",
	aboveComfortResponse: "Too Wet",
	belowComfortResponse: "Too Dry",
	comfortResponse: "Just Right"
};
var temperatureOptions = {
	chartTitle: "Temperature",
	chartId: 'temperatureChart',
	minimumChartValue: 0,
	maximumChartValue: 100,
	comfortLevelMax: 76,
	comfortLevelMin: 64,
	belowComfortColor: "blue",
	aboveComfortColor: "red",
	comfortColor: "green",
	chartStartAngle: -100,
	chartStopAngle: 100,
	chartUnits: "F",
	aboveComfortResponse: "Too Hot",
	belowComfortResponse: "Too Cold",
	comfortResponse: "Just Right"
};
var co2Options = {
	chartTitle: "CO2",
	chartId: 'co2Chart',
	minimumChartValue: 0,
	maximumChartValue: 2000,
	comfortLevelMax: 1500,
	comfortLevelMin: 800,
	belowComfortColor: "blue",
	aboveComfortColor: "red",
	comfortColor: "green",
	chartStartAngle: -100,
	chartStopAngle: 100,
	chartUnits: "PPM",
	aboveComfortResponse: "Too Toxic",
	belowComfortResponse: "Too little CO2 (still ok)",
	comfortResponse: "Just Right"
};

var humidityChart = new SimpleHighChart(humidityOptions);
var temperatureChart = new SimpleHighChart(temperatureOptions);
var co2Chart = new SimpleHighChart(co2Options);

var temperatureChartDOM = $("#temperatureChart");
var humidityChartDOM = $("#humidityChart");
var co2ChartDOM = $("#co2Chart");
	
var meters = $(".meter"); // name confusion, these are the charts

var meterReadings = $(".meterReadings");
var tempMeter = new MeterReading("Temperature", "F");
var humidityMeter = new MeterReading("Humidity", "RH");
var co2Meter = new MeterReading("Carbon-Dioxide", "PPM");

// create all of the meters (text representation of charts)
meterReadings.children("tbody").append(tempMeter.html, humidityMeter.html, co2Meter.html);

humidityChart.makeChart();
temperatureChart.makeChart();
co2Chart.makeChart();


function updateSimpleHighCharts(object) {
	var co2Level = object["C02 (PPM)"];
	var humidityLevel = object["Humidity (RH)"];
	var temperatureLevel = object["deviceTemperatureF"]; // subject to change the name
	var timeStamp = new Date(object.timeStamp);

	var time = getStringTime(timeStamp);
	
	if(object["deviceName"] != "AP") { // the AP has a warmer temp due to its heavy amount of processing
		updateSimpleHighChart(temperatureChart, temperatureLevel, tempMeter, temperatureChartDOM, time);
	}
	updateSimpleHighChart(co2Chart, co2Level, co2Meter, co2ChartDOM, time);
	updateSimpleHighChart(humidityChart, humidityLevel, humidityMeter, humidityChartDOM, time);
}
function updateSimpleHighChart(chart, newValue, meter, chartDOM, time) {
	chart.updatePoint(newValue);
	meter.updateReading(chart.myPoint.y, chart.getComfortability(), chart.getCurrentComfortColor(), time);
	chartDOM.css({border: '.3em solid ' + chart.getCurrentComfortColor()});	
}
function getStringTime(timeStamp) {
	var minutes = timeStamp.getMinutes();
	var seconds = timeStamp.getSeconds();
	var hours = timeStamp.getHours()%12;	
	return hours+':'+str_pad_left(minutes,'0',2)+':'+str_pad_left(seconds,'0',2) + (timeStamp.getHours() < 12? " am": " pm");
}
function str_pad_left(string,pad,length) {
    return (new Array(length+1).join(pad)+string).slice(-length);
}

/******* End Chart Setup *******/



/******* Communication With Server *******/
var debugData = {};
setInterval(function() {
	//make the AJAX call
	$.ajax({
		url: '/update-meter-charts',
		type: 'POST',
		success: function(data) {
				console.log("rcving rcvd data:" + data.data);
debugData = data;
			updateSimpleHighCharts(data.data);
		},
	});
}, 2000);

/******* End Communication With Server *******/
