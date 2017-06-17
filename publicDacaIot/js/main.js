		var ctx = document.getElementById("myChart").getContext("2d");
		var scatterChart = new Chart(ctx, {
			type: 'line',
			data: {
				datasets: [{
					label: 'Number of people vs Time',
					fill: true,
					backgroundColor: 'rgba(255,0,0,.8)',
					borderColor: 'rgba(0,0,0,1)',
					data: [{
						x: 0,
						y: 0
					}]
				}]
			},
			options: {
				tooltips: {
					callbacks: {
						label: function(tooltipItem, data) {
								return 'Number of people: ' + tooltipItem.yLabel;
						},
						title: function(tooltipItem, data) {
						   return 'Time: ' + tooltipItem[0].xLabel;
						}
					}
				},
				scales: {
					xAxes: [{
						type: 'linear',
						position: 'bottom',
						ticks: {
							max: numTimes,
							min: 0
						},
						scaleLabel: {
							display: true,
							labelString: 'Time'
						}
					}],
					yAxes: [{
						ticks: {
							min: 0
						},
						scaleLabel: {
							display: true,
							labelString: 'Number of people'
						}
					}]
				}
			}
		});
		
		var numTimes = 200;
		var dataSet = scatterChart.data.datasets[0];
		var textArea = document.getElementById('values');
		
		document.getElementById("addData").addEventListener("submit", function(e) {
			e.preventDefault();
			appendData(document.getElementById('time').value, document.getElementById('people').value);
		});
		
		function appendData(datax,datay) { // time, people
				scatterChart.data.datasets[0].data.push({x:datax,y:datay});
				scatterChart.update();
				updateTextArea();
		}
		function updateTextArea() {
			textArea.innerHTML = "";
			for(var i=0; i < dataSet.data.length; i++ ) {
				textArea.innerHTML += dataSet.data[i].x + "," + dataSet.data[i].y + "\n";
			}
		}
		var startTime = new Date();
		
		setInterval(function() {
			//make the AJAX call
			$.ajax({
					url: '/update-people-chart',
					type: 'POST',
					success: function(data) {
					  updateNumbers(data);
					},
				});
		}, 2000);
		var light = document.getElementById("light");


		function switchLight(color) {
			if (!color.length) {
				$("#light").toggleClass("led-red led-green");
			}
			else {
				light.classList.remove(color == "green" ? "led-red" : "led-green");
				light.classList.add("led-" + color);
			}
		}
		var lastData = {};
		var counter = 0;
		function updateNumbers(data) {
			var endTime = new Date();
			var hours = (endTime - startTime)/3600000;
			var streamBroken = data.streamBroken;
			
			console.log('x' + data.x);
			console.log('y' + data.y);
			
			// is this data new?
			var isNewData = ( lastData == data ? false : true );
			
			if (isNewData) {
				appendData(++counter, data.y);
			}
		}

/* testing logic 

get testbed ready

*/

var outsideStatusDOM = $("#outside-status"); //= "untriggered";
var insideStatusDOM = $("#inside-status");
var stateStatus = $("#state-status");

// init dom elements

clearTriggers();

$("#toggle-outside-trigger").on("click", function() {
    
    if( outsideStatusDOM.text() == "untriggered" ) {
        outsideStatusDOM.text("triggered");
    } else {
        outsideStatusDOM.text("untriggered");
    }
    updateState();
});
$("#toggle-inside-trigger").on("click", function() {
    if( insideStatusDOM.text() == "untriggered" ) {
        insideStatusDOM.text("triggered");
    } else {
        insideStatusDOM.text("untriggered");
    }
        updateState();
});



/* this state machine currently has 4 states.

    A: Both nodes untriggered.
    B: Outside node triggered, other node untriggered.
    C: Inside node triggered, other node untriggered.
    D: Both nodes triggered
*/

var currentState = "A";
var peopleCount = 0;

function updateState() {
    var insideVal = insideStatusDOM.text();
    var outsideVal = outsideStatusDOM.text();
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
    }
    if ( nextState == "D" ) { // event triggered
        if ( currentState == "C" ) {
            // inside was triggered first
            updateNumbers({x:0,y:--peopleCount});
        } else if ( currentState == "B" ) {
            // outside was triggered first
            updateNumbers({x:0,y:++peopleCount});
        } else {
            // error?
        }
        nextState = "A";
        clearTriggers();
    }
    currentState = nextState;
    stateStatus.text(currentState); // debug
}
function clearTriggers() {
    outsideStatusDOM.text("untriggered");
    insideStatusDOM.text("untriggered");
}