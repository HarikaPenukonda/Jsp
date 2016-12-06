<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Bean dta From Bean using useBean tag<br>

<jsp:useBean id="bc" class="b1.Beancls"></jsp:useBean>

<jsp:setProperty property="sname" name="bc" value="ss"/>
The name is <jsp:getProperty property="sname" name="bc"/>

</body>
</html>