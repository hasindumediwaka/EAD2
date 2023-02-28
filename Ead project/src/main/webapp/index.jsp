<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="resources/index.js"></script>
<title>Manage Employees</title>
<link src="style.css"></link>
</head>
<body>
	<h1 class="indextitle">Employee Management</h1>
	<div class="">
		<form action="reg-employee" method="POST" class="">
			<div class="">
				<div class=" ">
					<label class="  " for="nic">NIC</label>
					<input class=" " id="nic" name="nic"  type="text"/>
				</div>
				<div class=" ">
					<label class="" for="name">Name</label>
					<input class="" id="name" name="name"  type="text"/>
				</div>
				<div class="">
					<label class="" for="department">Department</label>
					<input class="" id="department" name="department"  type="text"/>
				</div>
				<div class="">
					<label class="" for="designation">Designation</label>
					<input class="" id="designation" name="designation"  type="text"/>
				</div>
			</div>
			<div class=" ">
				<button class="">Add new employee</button>
			</div>
		</form>
		
		
	</div>
	
	<form action="fetch" method="GET">
		<button type="Submit"> load users</button>
	</form>

</body>
</html>