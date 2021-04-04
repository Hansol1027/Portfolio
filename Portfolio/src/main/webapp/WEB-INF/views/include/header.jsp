<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<script type="text/javascript">
     
function goPage(id) {
	if (id === "home" || id === "title") { //HOME메뉴 또는 title 클릭시 첫화면으로 이동
		pagePath = null;
		location.href = "/";
	} else {	//화면 id값을 받아와 해당 화면으로 이동
		location.href = "/?pagePath=/WEB-INF/views/menu/" + id + ".jsp";
	}
}
</script>


<div id="header">
	<div id="logo">
		<h1>
			<a href="#" id="title" onclick="goPage(this.id)">Hansol Kim</a>
		</h1>
	</div>
	<div id="nav">
		<ul>
			<li class="first active">
				<a href="#" id="home" onclick="goPage(this.id)">Home</a>
			</li>
			<li>
				<a href="#" id="portfolio" onclick="goPage(this.id)">Portfolio</a>
			</li>
			<li>
				<a href="#" id="board" onclick="goPage(this.id)">Board</a>
			</li>
			<li>
				<a href="#" id="game" onclick="goPage(this.id)">Game</a>
			</li>
			<li>
				<a href="#" id="blog" onclick="goPage(this.id)">Blog</a>
			</li>
			<li class="last">
				<a href="#" id="contact" onclick="goPage(this.id)">Contact</a>
			</li>
		</ul>
	<br class="clear" />
	</div>
</div>
<div id="banner">
	<img src="/resources/images/pic1.jpg" width="1120" height="200" alt="" />
</div>