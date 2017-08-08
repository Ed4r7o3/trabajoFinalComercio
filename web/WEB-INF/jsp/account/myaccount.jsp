<%-- 
    Document   : myaccount
    Created on : 05-ago-2017, 21:34:40
    Author     : Edd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<div class="banner1">
    <div class="container">
        <h3><a href="index.html">Home</a> / <span>Mi Cuenta</span></h3>
    </div>
</div>


<div class="content">
    <!--login-->
    <div class="login">
        <div class="main-agileits">
            <div class="form-w3agile">
                <h3>Ingresa a Tu tienda</h3>

                ${error}
                <form method="post" name="register"
                      action="${pageContext.request.contextPath}/account/myaccount.htm">
                    <div class="key">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <label class="contact"><strong>Username:</strong></label>
                        <input type="text" class="contact_input" name="username">
                        <div class="clearfix"></div>
                    </div>
                    <div class="key">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <label class="contact"><strong>Password:</strong></label>
                        <input type="password" class="contact_input" name="password">
                        <div class="clearfix"></div>
                    </div>
                    
                    <div class="key">
                        <input type="submit" class="register" value="login">
                        
                    </div>
                </form>
                
                
                <!--
                <form action="#" method="post">
                    <div class="key">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <input type="text" value="Email" name="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
                        <div class="clearfix"></div>
                    </div>
                    <div class="key">
                        <i class="fa fa-lock" aria-hidden="true"></i>
                        <input type="password" value="Password" name="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                            this.value = 'Password';
                                                                        }" required="">
                        <div class="clearfix"></div>
                    </div>
                    <input type="submit" value="Login">
                </form>
                -->
                
            </div>
                    <!--
            <div class="forg">
                <a href="#" class="forg-left">Forgot Password</a>
                <a href="registered.html" class="forg-right">Register</a>
                <div class="clearfix"></div>
            </div> -->
        </div>
    </div>
    <!--login-->
</div>
