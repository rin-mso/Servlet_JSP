<%-- 練習4-1 --%>
<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" --%>
<%--     pageEncoding="UTF-8"%> --%>
<%-- <%@ page import="ex.Employee" %> --%>
<%-- <% Employee emp = new Employee("0001", "湊 雄輔"); %> --%>
<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="UTF-8"> -->
<!-- <title>練習４−１</title> -->
<!-- </head> -->
<!-- <body> -->
<%-- <p>IDは<%= emp.getId() %>、名前は<%= emp.getName() %>です</p> --%>
<!-- </body> -->
<!-- </html> -->

<%-- 練習4-2 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="ex.Employee" %>
<% Employee emp = new Employee("0001", "湊 雄輔"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>練習４−２</title>
</head>
<body>
<% for(int i = 0; i < 10; i++) {
%>
<% if(i % 3 == 0) { %>
<p style="color:red">
<% } else { %>
<p>
<% } %>
IDは<%= emp.getId() %>、名前は<%= emp.getName() %>です</p>
<% } %>
</body>
</html>