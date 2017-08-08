<%-- 
    Document   : index
    Created on : 30-jul-2017, 10:24:25
    Author     : Edd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<div class="banner1">
    <div class="container">
        <h3><a href="index.html">Home</a> / <span>Escribenos</span></h3>
    </div>
</div>


<div class="content">
    <!--contact-->
    <div class="mail-w3ls">
        <div class="container">
            <h2 class="tittle">Escribenos</h2>
            <div class="mail-grids">
                <div class="mail-top">
                    <div class="col-md-4 mail-grid">
                        <i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>
                        <h5>Direccion</h5>
                        <p>Jr Asamblea 255, Ayacucho - Peru</p>
                    </div>
                    <div class="col-md-4 mail-grid">
                        <i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>
                        <h5>Telefono</h5>
                        <p>Telefono: 066 526474</p>
                    </div>
                    <div class="col-md-4 mail-grid">
                        <i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>
                        <h5>E-mail</h5>
                        <p>E-mail:<a href="mailto:example@mail.com"> edarctoled@gmail.com</a></p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="map-w3">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d793.4829157927957!2d-74.2246717780502!3d-13.158472053379132!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2spe!4v1501428569848" allowfullscreen></iframe>
                </div>
                <div class="mail-bottom">
                    <h4>Mantente Conectado con nosotros</h4>
                    <form action="#" method="post">
                        <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
                        <input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
                        <input type="text" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}" required="">
                        <textarea onfocus="this.value = '';" onblur="if (this.value == '') {
                                                                                            this.value = 'Message...';
                                                                                        }" required="">Mensaje...</textarea>
                        <input type="submit" value="Enviar">
                        <input type="reset" value="Limpiar">

                    </form>
                </div>
            </div>
        </div>
    </div>
    <!--contact-->
</div>