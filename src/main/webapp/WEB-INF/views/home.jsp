<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  This is public page </P>
<a href="${pageContext.request.contextPath }/admin/security">PrivatePageLink</a>
</body>
</html>
