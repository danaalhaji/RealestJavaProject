<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- c:out ; c:forEach etc. -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) -->
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Realest</title>
<link rel="stylesheet" type="text/css" href="css/style2.css">
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
</head>
<body>
	<main class="registerForm">
		<h1>Login as Company</h1>
		<div class="social-container">
			<a href="https://rpbloggers.com/"><i class="fab fa-facebook-f"></i></a>
			<a href="https://rpbloggers.com/"><i class="fab fa-google-plus-g"></i></a>
			<a href="https://rpbloggers.com/"><i class="fab fa-linkedin-in"></i></a>
		</div>
		<form:form action="#" method="post" modelAttribute="newLoginCompany" style="width: 80%;">
			<div>
				<form:input path="emailCom" class="specialInput"
					placeholder="company email" />
				<form:errors path="emailCom" class="text-danger" />
			</div>
			<div>
				<form:input path="passwordCom" class="specialInput"
					placeholder="password" />
				<form:errors path="passwordCom" class="text-danger" />
			</div>
			<button style="margin-top: 5%;">Login</button>
		</form:form>
		<p style="color: black;">Are you interested to join us?<br> Contact us at: <a href="#"><u>info@therealest.com</u></a></p>
	</main>

</body>
</html>
