<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet" href="css/style.css">
<link type="text/css" rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<title>ZaiCamp-Home</title>
<script type="text/javascript">
	$(document).ready(function() {
		$("#clientDA").datepicker({
			changeMonth : true,
			changeYear : true
		});
	});
</script>
<title>ZaiCamp-Add Client</title>
</head>
<body>
	<form action="/homeControl.html" method="post">
			<table class="center">
				<thead>
					<tr>
						<th><label for="clientName">Name</label></th>
						<th><label for="clientCompany">Company</label></th>
						<th><label for="clientDA">Date of Addition</label></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input id="clientName" type="text" value="" placeholder="Enter Client's Name" name="clientName" required="required"></td>
						<td><input id="clientCompany" type="text" value="" placeholder="Enter Client's Company" name="clientCompany"></td>
						<td><input id="clientDA" type="text" name="clientDA" required="required"></td>
					</tr>
				</tbody>
			</table>
			<table class="center">
				<tbody>
					<tr>
						<td><input id="clientReset" type="reset" value="Reset" ></td>
						<td><input id="clientSubmit" type="submit" value="Submit" ></td>
						<td><input id="clientAddMore" type="button" value="Add More" ></td>
					</tr>
				</tbody>
			</table>
		</form>
</body>
</html>