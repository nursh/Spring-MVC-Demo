<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en" xmlns:form="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Student Registration Form</title>
</head>
<body>
<form:form action="data" modelAttribute="student">
    Name: <form:input path="name"/>
    <br />
    age: <form:input path="age" type="number"/>
    <br />
    email: <form:input path="email" type="email" />
    <input type="submit" />
</form:form>
</body>
</html>