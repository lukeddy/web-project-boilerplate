"use strict";

angular.module('myApp', ['myApp.filters', 'myApp.services', 'myApp.directives', 'myApp.controllers']).
	config(['$routeProvider', function($routeProvider) {
		$routeProvider.when('/', {templateUrl: 'partials/site.html', controller: 'BoilerCtrl'});
		$routeProvider.otherwise({redirectTo: '/'});
	}]);