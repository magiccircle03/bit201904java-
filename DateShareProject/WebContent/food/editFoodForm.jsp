
<%@page import="dateShare.Model.Food"%>
<%@page import="dateShare.service.food.ViewFoodDetailService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	ViewFoodDetailService service = ViewFoodDetailService.getInstance();
	int f_num = Integer.parseInt(request.getParameter("f_num"));
	Food food = service.viewDetail(f_num);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DATE SHARE</title>
<link href="../css/index.css" rel="stylesheet" type="text/css">
<style></style>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
</head>
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
				<h3>글 수정하기</h3>
				<form action="editFood.jsp" method="post">
					<table>

						<tr>
							<td>제목</td>
							<td>
								<input type="text" name="f_title" value="<%= food.getF_title()%>">
							</td>
						</tr>
						<tr>
							<td>사진</td>
							<td>
								<input type="file" name="f_path" value="<%= food.getF_path()%>">
							</td>
							<!-- 이건 파일업로드 제대로 하면 될 것 같다..! -->
						</tr>
						<tr>
							<td>내용</td>
							<td>
								<textarea rows="5" cols="30" name="f_content"><%= food.getF_content()%></textarea>
							</td>
						</tr>
						<tr>
							<td>별점</td>
							<td>
								<input type="range" name="f_star" max="10" step="1" value="<%= food.getF_star()%>">
							</td>
						</tr>

						<tr>
							<td colspan="2">
								<input type="text" name="f_num" value="<%= f_num%>"> 
								<input type="text" name="u_num" value="<%=request.getParameter("u_num")%>"> 
								<input type="submit" value="등록">
							</td>
						</tr>
					</table>
				</form>

				<hr>
			</div>
			<div id="footer">
				<%@include file="../frame/footer.jsp"%>
			</div>
		</div>
	</div>
</body>
</html>