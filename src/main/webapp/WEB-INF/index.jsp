<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" ng-app="myApp">
	<head>
		<meta charset="utf-8">
		<title>Web App Boilerplate</title>
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="css/stylesheet.css">
		<base href="<c:url value="/" />">
	</head>

	<body>
		<!-- HEADER CONTENT -->
		
		<div ng-view></div>
		
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>
		
		<script src="js/app.js"></script>
		<script src="js/services.js"></script>
		<script src="js/controllers.js"></script>
		<script src="js/filters.js"></script>
		<script src="js/directives.js"></script>
	</body>
</html>