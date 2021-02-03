<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>GSB - Login</title>
</head>
<body>
<h3>Login Page</h3>

<form methode ="POST" action="fichefrais.jsp"login>
    <input type="hidden" name="redirectld" value="${param.redirectld}"/>
    <table border="0">
        <tr>
            <td>User Name</td>
            <td><input type="text" name="userName" value="${user.userName}"/></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password" value="${user.password}" /></td>
        </tr>

        <tr>
            <td colspan="2">
                <input type="submit" value="Submit"/>
                <a href="index.jsp">Cancel</a>
            </td>
        </tr>
    </table>
</form>
</body>
</html>