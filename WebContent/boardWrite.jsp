<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="board" class="com.mission.javabeans.BoardBean"/>
<jsp:setProperty property="*" name="board"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기</title>
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
			<td>작성자</td>
			<td><jsp:getProperty name="board" property="name"/></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><jsp:getProperty name="board" property="pass"/></td>
		</tr>
		<tr>
			<td>이메일</td>
			<td><jsp:getProperty name="board" property="email"/></td>
		</tr>
		<tr>
			<td>글제목</td>
			<td><jsp:getProperty name="board" property="title"/></td>
		</tr>
		<tr>
			<td>글내용</td>
			<td><jsp:getProperty name="board" property="content"/></td>
		</tr>
	</table>
</body>
</html>