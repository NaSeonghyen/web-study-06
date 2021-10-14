<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="movie" class="com.mission.javabeans.MovieBean"/>
<jsp:setProperty property="*" name="movie"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보 처리 페이지</title>
<style type="text/css">
#rowstyle
{
	text-align: center;
	font-weight: bol;
}
</style>
</head>
<body>
	<h2>입력 완료된 정보</h2>
	<table>
		<tr>
			<td id="rowstyle">영화제목</td>
			<td><jsp:getProperty name="movie" property="title"/></td>
		</tr>
		<tr>
			<td id="rowstyle">가격</td>
			<td><jsp:getProperty name="movie" property="price"/></td>
		</tr>
		<tr>
			<td id="rowstyle">감독</td>
			<td><jsp:getProperty name="movie" property="director"/></td>
		</tr>
		<tr>
			<td id="rowstyle">출연배우</td>
			<td><jsp:getProperty name="movie" property="actor"/></td>
		</tr>
		<tr>
			<td id="rowstyle">시놉시스</td>
			<td>
				<jsp:getProperty name="movie" property="synopsis"/>
			</td>
		</tr>
		<tr>
			<td id="rowstyle">장르</td>
			<td><jsp:getProperty name="movie" property="genre"/></td>
		</tr>
	</table>
</body>
</html>