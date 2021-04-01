<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<!--
	Prologue by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>Hansol Kim Portfolio</title>
        <link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="/resources/css/style.css" />
    </head>
    <body>
		<div id="bg">
			<div id="outer">
				<div id="header">
					<%@ include file="/WEB-INF/views/include/header.jsp" %>
				</div>
				<div id="banner">
					<img src="/resources/images/pic1.jpg" width="1120" height="200" alt="" />
				</div>
				<div id="main">
					<%@ include file="/WEB-INF/views/include/main.jsp" %>
				</div>
				<div id="footer">
					<div id="footerContent">
						<h3>
							Euismod varius urna condimentum
						</h3>
						<p>
							Rutrum pharetra vulputate pellentesque. Aliquam consequat parturient aliquam. Mauris montes 
							consequat mattis pulvinar feugiat vestibulum vel lectus molestie pulvinar primis 
							lorem. Pharetra nisl amet tempor penatibus elit aenean porttitor. Phasellus pulvinar consectetur.
						</p>
					</div>
					<div id="footerSidebar1">
						<h3>
							Malesuada facilisis
						</h3>
						<ul class="linkedList">
							<li class="first">
								<a href="#">Urna laoreet consequat</a>
							</li>
							<li>
								<a href="#">Dictum vel lore msodales</a>
							</li>
							<li class="last">
								<a href="#">Dignissim et justo etiam</a>
							</li>
						</ul>
					</div>
					<div id="footerSidebar2">
						<h3>
							Dolore sed pulvinar
						</h3>
						<ul class="linkedList">
							<li class="first">
								<a href="#">Placerat lorem primis</a>
							</li>
							<li>
								<a href="#">Faucibus id amet rutrum</a>
							</li>
							<li class="last">
								<a href="#">Aliquet sed ullamcorper</a>
							</li>
						</ul>
					</div>
					<br class="clear" />
				</div>
			</div>
			<div id="copyright">
				&copy; Your Site Name | Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>
			</div>
		</div>
    </body>
</html>