'use strict';

var App = angular.module('myApp', [ "ngRoute" ]);

App.config([ '$routeProvider', function($routeProvider) {
	$routeProvider.when('/user', {
		templateUrl : 'UserManagement.jsp'
	})
//	.when('/thread', {
//		templateUrl : 'ThreadExample.jsp',
//		controller : "ThreadController as ctrl"
//	})
	.when('/NewFile', {
		templateUrl : 'NewFile',
		controller : "ThreadController as ctrl"
	}).when("/tab1", {
		template : "<h1>tab1</h1><p>tab1 description</p>"
	}).when("/tab2", {
		template : "<h1>tab2</h1><p>tab1 description</p>"
	}).when("/tab3", {
		template : "<h1>tab3</h1><p>tab1 description</p>"
	})
//	.otherwise({
//		redirectTo : '/'
//	})
	;
} ]);
