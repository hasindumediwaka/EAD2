<%@page import="eadproject.entity.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="resources/index.js"></script>
<title>Edit Employee</title>
<link src="./style.css"></link>
</head>
<body>
<% 
	ArrayList<Employee> list = (ArrayList<Employee>) request.getAttribute("userList");

		String nic = list.get(0).getNic();
		int id = list.get(0).getId();
		String name = list.get(0).getName();
		String department = list.get(0).getDepartment();
		String designation = list.get(0).getDesignation();

%>


	<div class="">
		<form action="/Eadproject/employee/update/?id=<%= id %>" method="POST" class="">
			<div class="">
				<div class="">
					<label class="" for="nic">NIC</label>
					<input class="" id="nic" name="nic" value="<%= nic %>" type="text"/>
				</div>
				<div class=" ">
					<label class="" for="name">Name</label>
					<input class="" id="name" name="name" value="<%= name %>" type="text"/>
				</div>
				<div class="">
					<label class="" for="department">Department</label>
					<input class="" id="department" name="department" value="<%= department %>"  type="text"/>
				</div>
				<div class="">
					<label class="" for="designation">Designation</label>
					<input class="" id="designation" name="designation" value="<%= designation %>"  type="text"/>
				</div>
			</div>
			<div class="">
				<button class="">Update</button>
			</div>
		</form>
		
		
	</div>
	


</body>
</html>