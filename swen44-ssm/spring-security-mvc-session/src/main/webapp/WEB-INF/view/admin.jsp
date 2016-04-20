<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<html>
<head></head>

<body>
	<h1>This is the landing page for the admin</h1>

	<security:authorize access="hasRole('ROLE_USER')">
		You are unable to access this page. 
		<br/>
	</security:authorize>
	
	<security:authorize access="hasRole('ROLE_ADMIN')">
		Congrats, you're an admin. Please proceed.
		<br/>
	</security:authorize>

	<a href="<c:url value="/j_spring_security_logout" />">Logout</a>
	
</body>
</html>