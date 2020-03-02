<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="./partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="./partials/navbar.jsp" />

    <div class="container">
        <h1>Welcome <%= request.getSession().getAttribute("user")%> </h1>
        <h3>Viewing your profile.</h3>
        <h3>Hello <c:out value="${user}" /></h3>


    </div>

</body>
</html>
