<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="/resources/css/style.css" />
	<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<link rel="stylesheet" href="https://cdn.datatables.net/1.10.24/css/jquery.dataTables.min.css" type="text/css"/>
	<script src="https://cdn.datatables.net/1.10.24/js/jquery.dataTables.min.js" type="text/javascript"></script>
</head>
<script>
// datatables 라이브러리 사용
// ajax로 처리
// 100,000건 이상이면 서버사이드로 처리하라고 권장
// https://www.leafcats.com/62 참고

$(document).ready(function() {
    $('#userTable').dataTable({
        pageLength: 10,		//한 페이지에 기본으로 보여줄 항목 수
        bPaginate: true,	//페이징 처리여부 false면 전체데이터 출력
        searching: true,
        ajax : {
            "url":"/getUserList",
            "type":"POST",
            "data": function (d) {
                d.userStatCd = "NR";
            }
        },
        columns : [
            {data: "no"},		//번호 
            {data: "title"},	//제목
            {data: "regnm"},	//작성자
            {data: "regdate"},	//작성일자
            {data: "hits"}		//조회수
        ]
    });
});
</script>

<body>
	<table id="userTable" class="table table-striped table-bordered table-hover" >
	    <thead>
	        <tr>
	            <th>번호</th>
	            <th>제목</th>
	            <th>작성자</th>
	            <th>작성일자</th>
	            <th>조회수</th>
	        </tr>
	    </thead>
	</table>
</body>
</html>