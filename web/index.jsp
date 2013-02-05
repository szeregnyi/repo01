<%-- 
    Document   : index
    Created on : Feb 5, 2013, 1:35:06 PM
    Author     : laci
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>First Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="output.jsp" method="get">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Full name</td>
                        <td><input type="text" name="fullName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="progLang" value="java" /></td>
                    </tr>
                    <tr>
                        <td>Groovy</td>
                        <td><input type="checkbox" name="progLang" value="groovy" /></td>
                    </tr>
                    <tr>
                        <td>Scala</td>
                        <td><input type="checkbox" name="progLang" value="scala" /></td>
                    </tr>
                    <tr>
                        <td>C#</td>
                        <td><input type="checkbox" name="progLang" value="csharp" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="progLang" value="ruby" /></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><input type="submit" value="Submit" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
