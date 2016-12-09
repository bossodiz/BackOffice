<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<script>
function login() {
	alert();
}
</script>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

		<spring:url value="/resources/css/style.css" var="style"/>  
		<link href="${style}" rel="stylesheet"/>
		
		<spring:url value="/resources/css/bootstrap.css" var="bootstrap"/>  
		<link href="${bootstrap}" rel="stylesheet"/>
		<title>Login</title>
		
	</head>
	<body>
	
		<div class="container">
		    <div class="row">
		        <div class="col-sm-6 col-md-4 col-md-offset-4">
		        	<div class="account-wall">
		           		<h1 class="text-center login-title">Asia One Click<br>Back Office</h1>
		                <form class="form-signin">
			                <input type="text" class="form-control" placeholder="Username" required autofocus />
			                <input type="password" class="form-control" placeholder="Password" required />
		                    <input class="btn btn-lg btn-primary btn-block" type="submit" name="action" onclick="login()" value="Log in" />
		                </form>
		            </div>
		        </div>
		    </div>
		</div>
	
	</body>
</html>