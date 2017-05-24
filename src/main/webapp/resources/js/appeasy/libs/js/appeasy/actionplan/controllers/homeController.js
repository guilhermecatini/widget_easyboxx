'use strict'

app.controller('HomeController', HomeController)

function HomeController() {

	var vm = this
	
	function createChart() {
        $("#chart").kendoChart({
            title: {
                position: "bottom",
                text: "Plano de Ação"
            },
            legend: {
                visible: false
            },
            chartArea: {
                background: ""
            },
            seriesDefaults: {
                labels: {
                    visible: true,
                    background: "transparent",
                    template: "#= category #: \n #= value#"
                }
            },
            series: [{
                type: "pie",
                startAngle: 150,
                data: [{
                    category: "Abertos",
                    value: 20,
                    color: "#F34336"
                },{
                    category: "Finalizados",
                    value: 200,
                    color: "#37A35D"
                },{
                    category: "Cancelados",
                    value: 33,
                    color: "#ADE73F"
                }]
            }],
            tooltip: {
                visible: true
                //,format: "{0}%"
            }
        });
    }
	
	function createChart2() {
        $("#chart2").kendoChart({
            title: {
                position: "bottom",
                text: "Não Conformidades"
            },
            legend: {
                visible: false
            },
            chartArea: {
                background: ""
            },
            seriesDefaults: {
                labels: {
                    visible: true,
                    background: "transparent",
                    template: "#= category #: \n #= value#"
                }
            },
            series: [{
                type: "pie",
                startAngle: 150,
                data: [{
                    category: "Abertos",
                    value: 15,
                    color: "#F34336"
                },{
                    category: "Finalizados",
                    value: 80,
                    color: "#37A35D"
                },{
                    category: "Cancelados",
                    value: 5,
                    color: "#ADE73F"
                }]
            }],
            tooltip: {
                visible: true
                //,format: "{0}%"
            }
        });
    }
	
	$(document).ready(function(){
		pageSetUp()
		
	})
    $(document).ready(createChart)    
    $(document).bind("kendo:skinChange", createChart)
    
    $(document).ready(createChart2)    
    $(document).bind("kendo:skinChange", createChart2)
    

}