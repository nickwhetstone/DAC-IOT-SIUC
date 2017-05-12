		var ctx = document.getElementById("myChart").getContext("2d");
        var scatterChart = createScatterChart(ctx); 
		var dataSet = scatterChart.data.datasets[0];		


		function appendData(datax,datay) { // time, people
				scatterChart.data.datasets[0].data.push({x:datax,y:datay});
				scatterChart.update();
		}
		
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
        
		var lastData = {};
		function updateNumbers(data) {
			// is this data new?
			var isNewData = ( lastData == data ? false : true );
			
			if (isNewData) {
				appendData(data.x, data.y);
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
$("#clear-triggers").on("click", function() {
    // make ajax request when ported to server
    clearTriggers();
});


/* this state machine currently has 4 states.

    A: Both nodes untriggered.
    B: Outside node triggered, other node untriggered.
    C: Inside node triggered, other node untriggered.
    D: Both nodes triggered
*/

// NOTE: void the following code out of as much client code as possible, it will be ported to the server
var serverStatus = {};
var currentState = "A";
var peopleCount = 0;
var insideVal = "untriggered";
var outsideVal = "untriggered";
var eventNumber = 0;
function updateState() {
    integrateWithCLIENTDEBUG(); // delete on server
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
            peopleCount = (--peopleCount < 0 ? 0 : peopleCount );
            ++eventNumber;
        } else if ( currentState == "B" ) {
            // outside was triggered first
            ++peopleCount;
            ++eventNumber;
        } else {
            // error?
        }
        nextState = "A";
        clearTriggers();
    }
    currentState = nextState;
    
    stateStatus.text(currentState); // debug // delete on server
    updateNumbers({x:eventNumber,y:peopleCount}); // debug // delete on server
}
function clearTriggers() {
    insideVal = "untriggered";
    outsidesideVal = "untriggered";
    currentState = "A";
    stateStatus.text(currentState); // debug // delete on server

    outsideStatusDOM.text("untriggered"); // delete on server
    insideStatusDOM.text("untriggered"); // delete on server
}

function integrateWithCLIENTDEBUG() { // delte on server
    insideVal = insideStatusDOM.text();
    outsideVal = outsideStatusDOM.text();
}

// **************** chart setup code ******************

function createScatterChart(context) {
        return new Chart(context, {
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
    }