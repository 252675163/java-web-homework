<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">

<body>
	<form action="/doLogin" method="get" id="F1">
		<label>
			userName
		</label>
		<input name="userName" />
		<label>
			password
		</label>
		<input type="password" name="password" />
		<input type="button" value="submit" onclick="submit()" />
	</form>
</body>
<script>
	var submit = function () {
		document.getElementById("F1").submit()
	}
</script>

</html>