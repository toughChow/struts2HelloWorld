<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>订单列表</h1>
	<s:debug></s:debug>
	<table border="1" cellpadding="0" cellspacing="1" style="width:600px;">
		<s:iterator value="orderList" status="sta" var="order">
			<s:if test="#sta.odd">
				<tr style="background: #eee;">
					<td><s:property value="order.consignee" /></td>
					<td><s:property value="order.address" /></td>
					<td><s:property value="order.mobile" /></td>
					<td><input type="checkbox" checked="order.received"/></td>
				</tr>
			</s:if>
			<s:else>
				<tr>
					<td><s:property value="order.consignee" /></td>
					<td><s:property value="order.address" /></td>
					<td><s:property value="order.mobile" /></td>
					<!-- 
					<td><s:property value="order.received" /></td>
					 -->
					<td><input type="checkbox" checked="order.received"/></td>
				</tr>
			</s:else>
		</s:iterator>
	</table>
</body>
</html>