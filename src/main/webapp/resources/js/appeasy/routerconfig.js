'use strict'

const app = angular.module('easyboxxv2', ['ui.router', 'kendo.directives'])

app.config(myRoutes)

function myRoutes($stateProvider, $urlRouterProvider) {
	
	$urlRouterProvider.otherwise('/home');
	
	// roteamento
	const sp = $stateProvider
	
	sp.state('home', {
		url: '/home',
		templateUrl: '/easyboxxspring/resources/js/appeasy/actionplan/views/home.html',
		controller: 'HomeController',
		controllerAs: 'vm'
	})
	
	
	sp.state('actionPlan', {
		url: '/actionPlan',
		templateUrl: '/easyboxxspring/resources/js/appeasy/actionplan/views/actionPlan.html',
		controller: 'actionPlanController',
		controllerAS: 'vm'			
	})
	
	sp.state('nonCompliance', {
		url: '/nonCompliance',
		templateUrl: '/easyboxxspring/resources/js/appeasy/actionplan/views/nonCompliance.html',
		controller: 'nonComplianceController',
		controllerAS: 'vm'			
	})
	
	
	
}