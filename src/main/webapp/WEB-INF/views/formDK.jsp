<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="fm"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<fm:form modelAttribute="user" method="post" enctype="multipart/form-data" action="slide3">
		<h1>Register Form</h1>
		<label>Username : <fm:input path="username" type="text" />
		</label>

		<label>Password : <fm:input path="password" type="password" />
		</label>
		<fm:radiobutton path="role" leble="member" value="false" />

		<fm:radiobutton path="role" leble="manager" value="true" />

		<fm:checkbox path="hobbies" leble="Read book"  value="read book"/>
		<fm:checkbox path="hobbies" leble="listen to music" value="listen to mucsic" />
		<fm:checkbox path="hobbies" leble="travel"  value="travel"/>
		
		<fm:select path="city">
		<fm:option value="HCM">HCM</fm:option>
		<fm:option value="DANANG">DANANG</fm:option>
		<fm:option value="HANOI">HANOI</fm:option>
		</fm:select>
		
		<input type="file" name="file"> <br>
		<button>Register</button>
	</fm:form>
</body>
</html>