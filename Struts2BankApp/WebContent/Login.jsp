<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="style/common.css" type="text/css"/>
<s:head/>
</head>
<body>

<jsp:include page="Header.jsp"></jsp:include>

<fieldset>
<s:form action="login">

<legend align="left" title="Banking Login" ></legend>
<s:textfield name="userName" label="User Name"></s:textfield>
<s:password name="password" label="Password"></s:password>
<s:submit value="login" method="login"></s:submit>

</s:form>
</fieldset>
<div id="footer">
<jsp:include page="Footer.jsp"></jsp:include>
</div>
</body>

</html>