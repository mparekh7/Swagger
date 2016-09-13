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
	<div class="generic-container" ng-controller="MenuController as ctrl">
		<div class="panel panel-default">
			<div class="panel-heading">
				<span class="lead">Menu</span>
			</div>
			<div class="formcontainer">
				<form name="myForm" class="form-horizontal">
					<br>
					<a href="#tab1">tab1</a>
					<a href="#tab2">tab2</a>
					<a href="#tab3">tab3</a>
					<a href="#user">User Management</a>
					<a href="#thread">Thread</a>
					<a href="#NewFile">New</a>
					<a href="#/">Menu</a>
					<!--  <button type="button" ng-click="ctrl.navigateToUser()"
						class="btn btn-warning btn-sm">User Management</button>
					<button type="button" ng-click="ctrl.navigateToThread()"
						class="btn btn-warning btn-sm">Thread Example</button>-->
				</form>
			</div>
		</div>
	</div>
	<div ng-view>hey view</div>

	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.4/angular.js"></script>
	<script
		src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular-route.min.js"></script>
	<script src="<c:url value='/static/js/app.js' />"></script>
	<script
		src="<c:url value='/static/js/controller/menu_controller.js' />"></script>

	<script src="<c:url value='/static/js/service/thread_service.js' />"></script>
	<script
		src="<c:url value='/static/js/controller/thread_controller.js' />"></script>
	<script src="<c:url value='/static/js/service/thread_service.js' />"></script>

</body>
</html>