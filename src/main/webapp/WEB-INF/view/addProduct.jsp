<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

				<form class="form-horizontal" method="POST" action="/saveProduct" modelAttribute="product" >

					<div class="form-group">
					<div>${error}</div>
						<label class="control-label col-md-3">Product Id</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="productid"
								value="${productid}" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Product Name</label>
						<div class="col-md-7">
							<input type="password" class="form-control" name="productname"
								value="${productname}" />
						</div>
					</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Submit" />
					</div>
					</form>

</body>
</html>