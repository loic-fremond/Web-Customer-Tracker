<%@ taglib prefix="formulaire" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Save Customer</title>
		<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
		<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
	</head>
	<body>
		<div id="wrapper">
			<div id="header">
				<h2>CRM - Customer Relationship Manager</h2>
			</div>
			<div id="container">
				<h3>Save Customer</h3>
				<formulaire:form action="saveCustomer" modelAttribute="customer" method="POST">
					<!-- need to associate this date with customer id -->
					<formulaire:hidden path="id" />
					<table>
						<tbody>
							<tr>
								<td><label>First name:</label></td>
								<td><formulaire:input path="firstName" /></td>
							</tr>
							<tr>
								<td><label>Last name:</label></td>
								<td><formulaire:input path="lastName" /></td>
							</tr>
							<tr>
								<td><label>Email:</label></td>
								<td><formulaire:input path="email" /></td>
							</tr>
							<tr>
								<td><label></label></td>
								<td><input type="submit" value="Save" class="save"></td>
							</tr>
						</tbody>
					</table>
				</formulaire:form>
				<div style="clear; both;"></div>
				<p>
					<a href="${pageContext.request.contextPath}/customer/list">Back to List</a>
				</p>
			</div>
		</div>
	</body>
</html>