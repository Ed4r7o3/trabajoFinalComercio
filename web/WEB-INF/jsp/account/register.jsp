<%-- 
    Document   : register
    Created on : 05-ago-2017, 21:33:57
    Author     : Edd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form" %>

<div class="banner1">
    <div class="container">
        <h3><a href="index.html">Home</a> / <span>Registro</span></h3>
    </div>
</div>

    <div class="content">
    <!--login-->
    <div class="login">
        <div class="main-agileits">
            <div class="form-w3agile form1">
                <h3>Registro Nuevo Usuario</h3>

                ${error }
                <s:form method="post" commandName="account"
                        action="${pageContext.request.contextPath }/account/register.htm">
                    
                    
                    <div class="key">
                        <i class="fa fa-user" aria-hidden="true"></i>
                        <label class="contact"><strong>Username:</strong></label>
                        <s:input path="username" cssClass="contact_input"></s:input>
                        <div class="clearfix"></div>
                        </div>
                        
                        <div class="key">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <label class="contact"><strong>Password:</strong></label>
                        <s:password path="password" cssClass="contact_input"></s:password>
                        <div class="clearfix"></div>
                        </div>
                        
                        <div class="key">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <label class="contact"><strong>Full Name:</strong></label>
                        <s:input path="fullname" cssClass="contact_input"></s:input>
                        <div class="clearfix"></div>
                        </div>
                        
                        <div class="key">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            
                            <label class="contact"><strong>Email:</strong></label>
                        <s:input path="email" cssClass="contact_input"></s:input>
                        
                        <div class="clearfix"></div>
                        </div>
                        
                        
                        <div class="form_row">
                            <input type="submit" class="register" value="registro">
                        </div>
                </s:form>



                <!--
                <form action="#" method="post">
                    
                    <div class="key">
                        <i class="fa fa-user" aria-hidden="true"></i>
                
                        <input type="text" value="Username" name="Username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}" required="">
                       
                        <div class="clearfix"></div>
                    </div>


                    <div class="key">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <input type="text" value="Email" name="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
                        <div class="clearfix"></div>
                    </div>

                    <div class="key">
                        <i class="fa fa-lock" aria-hidden="true"></i>
                        <input type="password" value="Password" name="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">
                        <div class="clearfix"></div>
                    </div>

                    <div class="key">
                        <i class="fa fa-lock" aria-hidden="true"></i>
                        <input type="password" value="Confirm Password" name="Confirm Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                    this.value = 'Confirm Password';
                                }" required="">
                        <div class="clearfix"></div>
                    </div>
                    
                    <input type="submit" value="Submit">
                </form>
                -->

            </div>

        </div>
    </div>
    <!--login-->
</div>

