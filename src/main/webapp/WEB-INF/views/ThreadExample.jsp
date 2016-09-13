<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>AngularJS Thread Example</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>
<body ng-app="myApp" class="ng-cloak">
	<div class="generic-container" ng-controller="ThreadController as ctrl">
		<div class="panel panel-default">
			<div class="panel-heading">
				<span class="lead">Thread</span>
			</div>
			<div class="formcontainer">
				<form name="myForm" class="form-horizontal">
					<span>Time (in ms): {{ctrl.timeInMs}}</span> <br> <br>
					<button type="button" ng-click="ctrl.start()" ng-if="!ctrl.isStart"
						class="btn btn-warning btn-sm">Start</button>
					<button type="button" ng-click="ctrl.reset()" ng-if="ctrl.isStart"
						class="btn btn-warning btn-sm">Reset</button>
				</form>
			</div>
		</div>
	</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.4/angular.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.js"></script>
	<script src="<c:url value='/static/js/app.js' />"></script>
	<script src="<c:url value='/static/js/service/thread_service.js' />"></script>
	<script
		src="<c:url value='/static/js/controller/thread_controller.js' />"></script>
</body>
</html>