<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.util.Date,java.text.SimpleDateFormat" %>
<%
String[] luckArray = {"ラーメン","ステーキ","餃子"};
int index = (int) (Math.random()*3);
String dinner = dinnerArray[index];


Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("MM月dd日");
String today = sdf.format (date);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>今日の晩ごはんは？</title>
</head>
<body>
<p><%= today %>の晩ごはんは「<%= dinner %>」です</p>
</body>
</html>