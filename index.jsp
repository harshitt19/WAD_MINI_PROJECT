<!-- <%@ page language = "java" contentType = "text/html; charset = ISO-8859-1"
   pageEncoding = "ISO-8859-1"%>
<%@ taglib prefix = "s" uri = "/struts-tags"%> -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
   <head>
      <title>Make the most of your professional life</title>
   </head>

   <body>
      <s:form action = "userinfo" method = "Agree & Join">
         <s:textfield name = "Email or phone number" label = "Name"/>
         <s:textfield name = "password" label = "pass"/>
         <s:submit name = "Continue with Google" label = "Submit" align="center" />
      </s:form>
   </body>
</html>
