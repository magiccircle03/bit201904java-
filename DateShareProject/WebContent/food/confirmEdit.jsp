<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DATE SHARE</title>
<link href="../css/index.css" rel="stylesheet" type="text/css">
<style></style>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
</head>
<%
	session = request.getSession(false);
	LoginInfo currentUser = (LoginInfo) session.getAttribute("userInfo");
%>
<body>
	<div id="wrap">
		<div id="main_wrap">
			<div id="header">
				<%@include file="../frame/my.jsp"%>
				<%@include file="../frame/header.jsp"%>
			</div>
			<div id="nav">
				<%@include file="../frame/nav.jsp"%>
			</div>
			<div id="content">
				<h3>수정 확인</h3>
				<form action="editFoodChk.jsp" method="post">
					게시글을 수정하시겠습니까?<br> <input type="hidden" name="f_num"
						value="<%=request.getParameter("f_num")%>">
					<!-- 현재 세션에 로그인되어있는 사용자 -->
					<input type="hidden" name="u_num" value="<%= currentUser.getU_num() %>"> <input
						type="submit" value="네">
				</form>
			</div>
			<div id="footer">
				<%@include file="../frame/footer.jsp"%>
			</div>
		</div>
	</div>
</body>
</html>