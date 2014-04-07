<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page session="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<spring:theme code="mobile.custom.css.file" var="mobileCss" text="" />
<% String url = new edu.emory.cci.aiw.cvrg.eureka.cas.CasProperties().getApplicationUrl(request); %>
<% url = !url.endsWith("/") ? url + "/" : url; %>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
	    <title>Eureka! Clinical Analytics</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<link rel="SHORTCUT ICON" href="<%= url %>favicon.ico">
		<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,400italic,600italic,700italic">
		<link rel="stylesheet" type="text/css" href="<%= url %>assets/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="<%= url %>assets/css/eureka.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/bootstrap-social.css">
		<script src="<%= url %>assets/js/jquery-1.10.2.min.js"></script>
		<script src="<%= url %>assets/js/bootstrap.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
	</head>
	<body>
	<div class="navbar navbar-inverse navbar-static-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="<%= url %>" class="navbar-brand">
					<span class="brand-text">Eureka!</span>
				</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right menu-text">
					<li>
						<a href="<%= url %>about.jsp">
							<span class="glyphicon glyphicon-globe"></span>
							About
						</a>
					</li>
					<li>
						<a href="<%= url %>register.jsp">
							<span class="glyphicon glyphicon-user"></span>
							Register
						</a>
					</li>
					<li>
						<a href="<%= url %>contact.jsp">
							<span class="glyphicon glyphicon-envelope"></span>
							Contact
						</a>
					</li>
					<li>
						<a href="<%= url %>help.jsp">
							<span class="glyphicon glyphicon-question-sign"></span>
							Help
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="container big-container">
		<div class="content">
			<div>
				<div class="col-xs-12">