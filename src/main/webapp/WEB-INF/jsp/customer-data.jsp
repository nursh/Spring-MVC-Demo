<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Customer Data</title>
</head>
<body>
    <h1>Customer Details</h1>
    <p><b>First name: </b>${customer.firstName}</p>
    <p><b>Last name: </b>${customer.lastName}</p>
    <p><b>Free passes: </b>${customer.freePasses}</p>
    <p><b>Postal code: </b>${customer.postalCode}</p>
    <p><b>Course code: </b>${customer.courseCode}</p>
    <a href="/customer/form">&lAarr; Back to form</a>
</body>
</html>