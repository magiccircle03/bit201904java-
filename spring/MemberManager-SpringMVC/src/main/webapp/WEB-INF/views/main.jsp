<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<link href="<c:url value="/css/default.css"/>" rel="stylesheet" type="text/css">
<style>

</style>
</head>
<body>
<!-- 서버쪽에서 하는 입장이라 경로가 이렇게. 저 웹앱아래라고 생각하면 됨 -->
<!-- 해더 시작 -->
<%@ include file="/WEB-INF/views/frame/header.jsp" %>
<!-- 해더 끝 -->

<!-- 네비게이션 시작 -->
<%@ include file="/WEB-INF/views/frame/nav.jsp" %>
<!-- 네비게이션 끝 -->

<!-- 컨텐츠 시작 -->
<div id="contents">
<h1>회원관리 프로그램의 메인 페이지 입니다.</h1>
</div>
<!-- 컨텐츠 끝 -->


<!-- 푸터 시작 -->
<%@ include file="/WEB-INF/views/frame/footer.jsp" %>
<!-- 푸터 끝 -->

</body>
</html>