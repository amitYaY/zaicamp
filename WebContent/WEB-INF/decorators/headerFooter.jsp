<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><decorator:title /></title>
<decorator:head/>
</head>
<body>
	<div class="header">
		<div class="logo">
			<a id="homeLink" href="http://www.adesa.com"><img src="images/logo.png" class="logoStyle" border="0" height="100px"></a>
		</div>
		<div id="headerwrap"></div>
	</div>

	<decorator:body />

	<div class="footer">
		<div class="copyright floatleft">
			<div><span>Copyright: ZaiCamp Services: All rights are reserved by ZaiCamp Services company.</span></div>
		</div>
		<div class="copyright floatright">
			<a id="homeLink" href="http://www.adesa.com">About Us</a>| <a
				id="homeLink" href="http://www.adesa.com">Contact Us</a>| <a
				id="homeLink" href="http://www.adesa.com">Help</a>
		</div>
		<div id="footerwrap"></div>
	</div>
</body>
</html>