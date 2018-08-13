<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>withdraw form</title>
</head>
<body>
	<form id="withdraw" action="withdraw.app">
		<table>
			<tr>
				<td>Enter account Number:</td>
				<td><input type="number" name="accNo" min=101
					required="required"></td>
			</tr>
			<tr>
				<td>Enter amount to be withdrawn:</td>
				<td><input type="number" name="withdrawamount" min="0"
					required="required"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Withdraw"></td>
			</tr>
		</table>
	</form>
</body>
</html>