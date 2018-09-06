<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Page</title>
</head>
<body>
<h1>Student Profile</h1>
<p><b>Name</b>: ${student.name}</p>
<p><b>Age</b>: ${student.age}</p>
<p><b>Email</b>: ${student.email}</p>
<p><b>Favorite Programming Language</b>: ${student.programmingLanguage}</p>
<p><b>Operating Systems:</b></p>
<ul>
    <c:forEach var="sys" items="${student.operatingSystems}">
        <li>${sys}</li>
    </c:forEach>
</ul>
<p><b>Country</b>: ${student.country}</p>
</body>
</html>