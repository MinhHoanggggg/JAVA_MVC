<%-- 
    Document   : cart
    Created on : Mar 29, 2022, 5:27:26 PM
    Author     : haing
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- section cart -->
    
    <h3>Cart Page</h3>
	<table cellpadding="2" cellspacing="2" border="1">
		<tr>
			<th>Option</th>
			<th>Id</th>
			<th>Name</th>
			<th>Photo</th>
			<th>Price</th>
			<th>Quantity</th>
			<th>Sub Total</th>
		</tr>
		<c:set var="total" value="0"></c:set>
		<c:forEach var="item" items="${sessionScope.cart }">
			<c:set var="total"
				value="${total + item.product.price * item.quantity }"></c:set>
			<tr>
				<td align="center"><a
					href="${pageContext.request.contextPath }/cart/remove/${item.product.idProduct }"
					onclick="return confirm('Are you sure?')">Remove</a></td>
				<td>${item.product.idProduct }</td>
				<td>${item.product.nameProduct }</td>
                                <td><img src="<c:url value="${item.product.linkImg}"/>" width="50" ></img></td>
				<td>${item.product.price }</td>
				<td><input type="number"  value="${item.quantity}" /></td>
				<td>${item.product.price * item.quantity } </td>
			</tr>
		</c:forEach>
		<tr>
			<td colspan="6" align="right">Sum</td>
			<td>${total }</td>
		</tr>
	</table>
	<br>
	<a href="${pageContext.request.contextPath }/product">Continue
		Shopping</a>