'use strict'

app.controller('nonComplianceController', nonComplianceController)

function nonComplianceController() {

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