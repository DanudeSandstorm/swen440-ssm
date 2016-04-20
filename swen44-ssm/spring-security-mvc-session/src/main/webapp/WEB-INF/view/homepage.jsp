<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<html>
<head></head>

<body>
	<h1>This is the homepage for the user</h1>

	Welcome to the home page
	
	<a href="<c:url value="/admin.html" />">Admin console</a>

	<a href="<c:url value="/j_spring_security_logout" />">Logout</a>

</body>
</html>