<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 전화번호부</h1>
	<h1></h1>
	
	<p>정보를 수정하는 폼입니다. 정보를 수정하고 수정 버튼을 누르세요</p>
	
	<form action="/phonebook3/PhonebookController" method="get">
	<input type="hidden" name="action" value="update"><br>
	<input type="hidden" name="id" value="<%=Integer.parseInt(request.getParameter("id"))%>"><br>
	이름(name): <input type="text" name = "name" value="<%=request.getParameter("name")%>"><br>
	핸드폰(hp): <input type="text" name = "hp" value="<%=request.getParameter("hp")%>"><br>
	회사(company): <input type="text" name = "company" value="<%=request.getParameter("company")%>"><br>
	
	<button type="submit">수정</button>
	</form>
	
	<br>
	<br>
	
	
	
</body>
</html>