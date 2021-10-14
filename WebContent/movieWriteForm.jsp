<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보 입력 폼</title>
<style type="text/css">
#rowstyle{
	font-weight: bold;
	text-align: center;
}
</style>
</head>
<body>
	<h2>정보 등록</h2>
	<form method="post" action="movieWrite.jsp">
		<table>
			<tr>
				<td id="rowstyle">제목</td>
				<td><input type="text" name="name"></td>

			</tr>
			<tr>
				<td id="rowstyle">가격</td>
				<td><input type="text" name="price">원</td>
			</tr>
			<tr>
				<td id="rowstyle">감독</td>
				<td><input type="text" name="director"></td>
			</tr>
			<tr>
				<td id="rowstyle">출연배우</td>
				<td><input type="text" name="actor"></td>
			</tr>
			<tr>
				<td id="rowstyle" height="100px">시놉시스</td>
				<td>
				<textarea cols="80" rows="20" name="synopsis"></textarea>
				</td>
			</tr>
			<tr>
				<td id="rowstyle">장르</td>
				<td>
				<select name="genre">
					<option value="로맨스">로맨스</option>
					<option value="스릴러">스릴러</option>
					<option value="미스터리">미스터리</option>
					<option value="액션" selected="selected">액션</option>
					<option value="코미디">코미디</option>
					<option value="애니메이션">애니메이션</option>
				</select>
				</td>
			<tr>
		</table>
		<div style="text-align:right;">
			<input type="submit" value="확인">
			<input type="reset" value="취소">
		</div>
	</form>
</body>
</html>