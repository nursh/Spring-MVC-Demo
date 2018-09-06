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
    <!-- path attributes calls set method on its value setName, setAge -->
    Name: <form:input path="name"/>
    <br />
    Age: <form:input path="age" type="number"/>
    <br />
    email: <form:input path="email" type="email" />
    <br />
    Country:
    <form:select path="country">
        <form:options items="${student.countryOptions}"/>
    </form:select>
    <br />
    Favorite Programming Language:
    Java <form:radiobutton path="programmingLanguage" value="Java" />
    Ruby <form:radiobutton path="programmingLanguage" value="Ruby" />
    Python <form:radiobutton path="programmingLanguage" value="Python" />
    Erlang <form:radiobutton path="programmingLanguage" value="Erlang" />
    <br />
    Operating Systems:
    Linux <form:checkbox path="operatingSystems" value="Linux" />
    Windows <form:checkbox path="operatingSystems" value="Windows" />
    Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
    <br />
    <input type="submit" />
</form:form>
</body>
</html>