
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>edit page</title>
</head>
<body>
<h1>edit page</h1>
<c:if test="${sessionScope.user eq null}">
    <c:redirect url="/"></c:redirect>
</c:if>
<form action="word" method="post">
    <input type="hidden" name="action" value="update">
    <input type="hidden" name="id" value="${sessionScope.word.id}"><br>
    english: <input type="text" name="english" value="${sessionScope.word.english}"><br>
    chinese: <input type="text" name="chinese" value="${sessionScope.word.chinese}"><br>
    <input type="submit" value="更新">
</form>
</body>
</html>
