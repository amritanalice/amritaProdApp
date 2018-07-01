<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List"%>
<%@ page import="store.main.model.Product"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% 
List<Product> eList = (List<Product>)session.getAttribute("productList");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Wecome Admin </title>
 
</head>
<body>
<h1>Welcome ${username}</h1>
<h2> <a href="/addProduct">Add a product</a></h2>
<h3>Product Details</h3>
<hr size="4" color="gray"/>
<table>
<%=eList%>
 <c:forEach items="${eList}" var="product">
        <tr>
            <td>Product ID: <c:out value="${product.productid}"/></td>
            <td>Product Name: <c:out value="${product.productname}"/></td>  
        </tr>
  </c:forEach>
</table>
</body>
</html>