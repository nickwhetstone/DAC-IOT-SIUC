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




$("#clear-triggers").on("click", function() {
    // make ajax request when ported to server
    $.ajax({
		url: '/clear-triggers',
		type: 'POST',
		success: function(data) {
			// TODO
		},
	});
});

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
