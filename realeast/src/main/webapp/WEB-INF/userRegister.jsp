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
		<h1>Registration</h1>
		<div class="social-container">
			<a href="https://rpbloggers.com/"><i class="fab fa-facebook-f"></i></a>
			<a href="https://rpbloggers.com/"><i class="fab fa-google-plus-g"></i></a>
			<a href="https://rpbloggers.com/"><i class="fab fa-linkedin-in"></i></a>
		</div>
		<form:form action="/register" method="post" modelAttribute="newUser">
			<div>
				<form:input path="fullName" class="specialInput"
					placeholder="your full name" />
				<form:errors path="fullName" class="text-danger" />
			</div>
			<div>
				<form:input path="email" class="specialInput"
					placeholder="your email" />
				<form:errors path="email" class="text-danger" />
			</div>
			<div>
				<form:input path="uPhoneNum" class="specialInput"
					placeholder="your phone number" />
				<form:errors path="uPhoneNum" class="text-danger" />
			</div>
			<div>
				<form:password path="password" class="specialInput"
					placeholder="your password" />
				<form:errors path="password" class="text-danger" />
			</div>
			<div>
				<form:password path="confirm" class="specialInput"
					placeholder="confirm your password" />
				<form:errors path="confirm" class="text-danger" />
			</div>
			<button>Register</button>
		</form:form>
	</main>

</body>
</html>
