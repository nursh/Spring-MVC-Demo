<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en" xmlns:form="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Customer Registration Form</title>
    <style>
        .error {
            color: red;
        }
    </style>
</head>
<body>
    <form:form action="processForm" modelAttribute="customer">
        <p>Fill out the form. Asterisk (*) means required</p>
        First name: <form:input path="firstName" />
        <br />
        <br />
        Last name (*): <form:input path="lastName" />
        <form:errors path="lastName" cssClass="error" />
        <br />
        <br />
        Free Passes: <form:input path="freePasses" type="number"/>
        <form:errors path="freePasses" cssClass="error" />
        <br />
        <br />
        Postal Code: <form:input path="postalCode" />
        <form:errors path="postalCode" cssClass="error" />
        <br />
        <br />
        <input type="submit">
    </form:form>
</body>
</html>
