<%@page import="hu.sample.bean.CustomerBean"%>
<%@page import="java.util.ArrayList"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : index
    Created on : Feb 5, 2013, 1:35:06 PM
    Author     : laci
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    ArrayList<CustomerBean> customerList = new ArrayList<CustomerBean>();
    customerList.add(new CustomerBean("David", "Heffelfinger"));
    customerList.add(new CustomerBean("Jeff", "Wu"));
    customerList.add(new CustomerBean("Jacqueline", "Smith"));
    session.setAttribute("customerList", customerList);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>First Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:if test="${param.displayConditionalText == 'true'}"
              var="textDisplayed" scope="session">
            <p>
                This paragraph will only be displayed if the request parameter named
                "displayConditionalText" has a value of "true".
            </p>
        </c:if>
        <c:choose>
            <c:when test="${param.displayConditionalText == '1'}">
                The displayConditionalText value is 1.
            </c:when>
            <c:when test="${param.displayConditionalText == '2'}">
                The displayConditionalText value is 2.
            </c:when>
            <c:otherwise>
                The displayConditionalText value is not 1 or 2.
            </c:otherwise>
        </c:choose>
        <table border='1'>
            <tr>
                <th>First name</th>
                <th>Last name</th>
            </tr>
            <tbody>
                <c:forEach var="customer" items="${sessionScope.customerList}">
                    <tr>
                        <td>${customer.firstName}</td>
                        <td>${customer.lastName}</td>
                    </tr>
                </c:forEach>
            </tbody>  
        </table>



        <form action="ControllerServlet" method="post">
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
