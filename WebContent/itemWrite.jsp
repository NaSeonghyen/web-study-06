<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="item" class="com.mission.javabeans.ItemBean"/>
<jsp:setProperty property="*" name="item"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보 처리 페이지</title>
<style type="text/css">
td
{
	border: 0;
}
#rowstyle{
	font-weight: bold;
	background-color: #e5e5e5;
	text-align: center;
}
</style>
</head>
<body>
	<h2>입력 완료된 정보</h2>
	<table>
		<tr>
			<td>상품명</td>
			<td><jsp:getProperty name="item" property="name"/></td>
		</tr>
		<tr>
			<td>가격</td>
			<td><jsp:getProperty name="item" property="price"/></td>
		</tr>
		<tr>
			<td>설명</td>
			<td><jsp:getProperty name="item" property="description"/></td>
		</tr>
	</table>
</body>
</html>