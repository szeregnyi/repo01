<%-- 
    Document   : loginError
    Created on : Feb 6, 2013, 10:47:57 AM
    Author     : laci
--%>

<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login error</title>
    </head>
    <body>
        There's an error logging in. Please try again!
        <br />
        <form method="POST" action="j_security_check">
            <table border="0">
                <tbody>
                    <tr>
                        <td align="right">Username:&nbsp;</td>
                        <td><input type="text" name="j_username" value="" /></td>
                    </tr>
                    <tr>
                        <td align="right">Password:&nbsp;</td>
                        <td><input type="password" name="j_password" value="" /></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><input type="submit" value="Login"/></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
