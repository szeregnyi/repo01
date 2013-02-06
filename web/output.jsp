<%-- 
    Document   : output
    Created on : Feb 5, 2013, 1:40:28 PM
    Author     : laci
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thank you!</title>
    </head>
    <body>
        <h2>Thanks for taking our survey</h2>
        <jsp:useBean id="surveyData" type="hu.sample.bean.SurveyData" scope="request"></jsp:useBean>
        <p>
        <jsp:getProperty property="fullName" name="surveyData"/>, you indicated you are familiar with 
            the following programming languages:
        <ul>
            <%
                String[] selectedLanguages = surveyData.getProgLangList();
                
                if(selectedLanguages!=null){
                    for(String lang : selectedLanguages){
                %>
                    <li><%=lang%></li>
                    <%
                        }
                }
                    %>
        </ul>
        </p>
    </body>
</html>
