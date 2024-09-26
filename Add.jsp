<%@ page errorPage="myerror.jsp" %>
<html>
<body>
<form method="get">
<input type=text name="t1" size=30 >
<input type=text name="t2" size=30 >
<input type="submit" value="Submit">
</form>
<%! int a,b,c; %>
<% 
if(request.getParameter("t1")!=null)
{
a=Integer.parseInt(request.getParameter("t1"));
}
 if(request.getParameter("t2")!=null)
{
b=Integer.parseInt(request.getParameter("t2"));
}
c=a+b;
out.println("Sum is :"+c);
%>
</body>
</html>
<html>
<body>

