<%@ page import="dto.hash" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登録確認</title>
</head>
<body>
	<p>下記の内容で登録します。よろしいですか？</p>
	<%
		hash account = (hash)session.getAttribute("input_data");
	%>
	名前：<%=account.getName() %><br>
	年齢：<%=account.getAge() %><br>
	性別：<%=account.getGender() %><br>
	電話番号：<%=account.getTel() %><br>
	メール：<%=account.getMail() %><br>
	パスワード：**********<br>
	<a href="kadaiExecute">OK</a><br>
	<a href="kadaiForm">戻る</a>
</body>
</html>