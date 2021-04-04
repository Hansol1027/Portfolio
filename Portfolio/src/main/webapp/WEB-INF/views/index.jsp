<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<!--
	Prologue by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<%
	String pagePath = request.getParameter("pagePath");
	if (pagePath == null || pagePath == "") {
		//초기페이지
		pagePath = "/WEB-INF/views/menu/home.jsp";	
	}
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<script>

</script>
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
			<!-- header -->
			<jsp:include page="/WEB-INF/views/include/header.jsp"/>
			<!-- main -->
			<div id="main">
				<jsp:include page="<%=pagePath%>"/>
			</div>
			<!-- footer --> 
			<jsp:include page="/WEB-INF/views/include/footer.jsp"/>
		</div>
	</div>
</body>
</html>