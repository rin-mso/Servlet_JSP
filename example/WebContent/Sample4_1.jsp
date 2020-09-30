<%-- コード4-1 --%>
<%
// 変数を宣言
String name = "湊　雄輔";
int age = 23;%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSPのサンプル</title>
</head>
<body>
<!-- HTMLコメント -->
私の名前は<%= name %>。<%= age %>歳です。
</body>
</html>