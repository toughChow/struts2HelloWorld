<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="common.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div>
		<s:form action="users_login" method="post">
			<s:textfield label="用户名" name="user.username"></s:textfield>
			<s:password label="密码" name="user.password"></s:password>
			<s:submit value="登录"></s:submit>
			<s:a href="users_regist">没有帐号?点击此处注册帐号</s:a>
			<s:token></s:token>
		</s:form>
	</div>
</body>
</html>