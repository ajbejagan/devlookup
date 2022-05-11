<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <META HTTP-EQUIV="Refresh" CONTENT="0;URL=example/HelloWorld.action"> -->
    <title>Welcome to devLookUp</title>
</head>
<body>
    <form action="login" method="post">
        <input type="text" name="username" id="username" />
        <input type="password" name="password" id="password" />
        <input type="submit" value="Login">
    </form>
</body>
</html>