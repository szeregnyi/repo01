<%-- 
    Document   : customtags
    Created on : Feb 15, 2013, 12:19:37 PM
    Author     : laci
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="ct" tagdir="/WEB-INF/tags/"%>
<%@page import="hu.sample.bean.AddressBean" %>
<%
    AddressBean ab = new AddressBean("Wesselenyi 2.", "Angyolfold ter 10.", "Debrecen", "Hajdu Bihar Megye", "4024");
    session.setAttribute("addressBean", ab);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Custom tags page</title>
    </head>
    <body>
        <form>
            <ct:address addressType="home"/>
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td style="width:65px;"></td>
                    <td>
                        <input type="submit" value="Submit"/>
                    </td>
                </tr>
            </table>

        </form>
    </body>
</html>
