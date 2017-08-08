<%-- 
    Document   : index
    Created on : 08-ago-2017, 6:47:04
    Author     : Edd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="banner1">
    <div class="container">
        <h3><a href="index.html">Home</a> / <span>Checkout</span></h3>
    </div>
</div>


<div class="content">
    <div class="cart-items">
        <div class="container">
            <h2>Mis compras </h2>
            
            <c:set var="s" value="0"></c:set>
        <c:forEach var="item" items="${sessionScope.cart}" varStatus="i">
            <c:set var="s" value="${s + item.product.price * item.quantity}"></c:set>
            
            <div class="cart-header">
                <div class="close1"> </div>
                <div class="cart-sec simpleCart_shelfItem">
                    <div class="cart-item cyc">
                        <img src="${pageContext.servletContext.contextPath}/assets/images/${item.product.photo}" class="img-responsive" alt="">
                    </div>
                    <div class="cart-item-info">
                        <h3><a href="#"> ${product.name}</a><span>Pickup time:</span></h3>
                        <ul class="qty">
                            <li><p>${item.product.price}</p></li>
                            <li><p>${item.product.quantity}</p></li>
                         
                            <li><p>FREE delivery</p></li>
                        </ul>
                        <div class="delivery">
                            <p>Service Charges : $10.00</p>
                            <span>Delivered in 1-1:30 hours</span>
                            <div class="clearfix"></div>
                        </div>	
                    </div>
                    <div class="clearfix"></div>

                </div>
            </div>
                </c:forEach>    
           
                    
           		
        </div>
    </div>
    <!-- checkout -->	
</div>
