<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02_exam</title>
</head>
<body>
	<h1>02_exam</h1>
	<table border="">
		<tr>
			<td>아이디</td>
			<td>${param.pid }</td>
		</tr>
		<tr>
			<td>국어</td>
			<td>${param.kor }</td>
		</tr>
		<tr>
			<td>수학</td>
			<td>${param.mat }</td>
		</tr>
		<tr>
			<td>영어</td>
			<td>${param.eng }</td>
		</tr>
		<tr>
			<td>총점</td>
			<td>${param.kor+param.eng+param.mat }</td>
		</tr>
		<tr>
			<td>평균</td>
			<td>${(param.kor+param.eng+param.mat)/3 }</td>
		</tr>
	</table>
</body>
</html>