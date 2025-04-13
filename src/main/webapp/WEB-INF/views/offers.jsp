<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: woongjung
  Date: 2025. 4. 13.
  Time: 오후 5:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--core 라이브러리에 있는 out이라는 태그를 사용하겠다. --%>
<c:forEach var="offer" items="${id_offers}">
    <p> <c:out value="${offer}"> </c:out></p>
</c:forEach>
</body>
</html>
