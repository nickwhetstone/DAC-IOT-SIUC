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
		
		function appendData(datax,datay) {
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
