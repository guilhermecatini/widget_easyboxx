'use strict'

app.controller('actionPlanController', actionPlanController)

function actionPlanController($stateParams) {

	var vm = this
	

	jQuery(document).ready(function() {
		//pageSetUp()
		jQuery(".k-select").kendoDropDownList()
		jQuery(".k-datepicker").kendoDatePicker()
		jQuery("#myTabs li a").click(function(event) {
			event.preventDefault()
		})
	})
}