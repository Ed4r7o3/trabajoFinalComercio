<%-- 
    Document   : welcome
    Created on : 07-ago-2017, 21:26:15
    Author     : Edd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<div class="banner1">
    <div class="container">
        <h3><a href="index.html">Home</a> / <span>Bienvenido</span></h3>
    </div>
</div>

<div class="left_content">
    <div class="title"><span class="title_icon"><img
                src="${pageContext.servletContext.contextPath }/assets/user/images/bullet1.gif"
                alt=""></span>My account</div>
    <div class="feat_prod_box_details">
        Welcome ${sessionScope.username}
        <br>
        <a href="${pageContext.request.contextPath}/account/logout.htm">Logout</a>
    </div>
    <div class="clear"></div>
</div>

