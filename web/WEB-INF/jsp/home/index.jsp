<%-- 
    Document   : index
    Created on : 30-jul-2017, 10:07:53
    Author     : Edd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<!--banner-->
<div class="banner-w3">
    <div class="demo-1">            
        <div id="example1" class="core-slider core-slider__carousel example_1">
            <div class="core-slider_viewport">
                <div class="core-slider_list">
                    <div class="core-slider_item">
                        <img src="assets/images/b1.jpg" class="img-responsive" alt="">
                    </div>
                    <div class="core-slider_item">
                        <img src="assets/images/b2.jpg" class="img-responsive" alt="">
                    </div>
                    <div class="core-slider_item">
                        <img src="assets/images/b3.jpg" class="img-responsive" alt="">
                    </div>
                    <div class="core-slider_item">
                        <img src="assets/images/b4.jpg" class="img-responsive" alt="">
                    </div>
                </div>
            </div>
            <div class="core-slider_nav">
                <div class="core-slider_arrow core-slider_arrow__right"></div>
                <div class="core-slider_arrow core-slider_arrow__left"></div>
            </div>
            <div class="core-slider_control-nav"></div>
        </div>
    </div>
    <link href="assets/css/coreSlider.css" rel="stylesheet" type="text/css">
    <script src="assets/js/coreSlider.js"></script>
    <script>
    $('#example1').coreSlider({
      pauseOnHover: false,
      interval: 3000,
      controlNavEnabled: true
    });

    </script>

</div>	
<!--banner-->


<!--content-->
<div class="content">
    <!--banner-bottom-->
    <div class="ban-bottom-w3l">
        <div class="container">
            <div class="col-md-6 ban-bottom">
                <div class="ban-top">
                    <img src="${pageContext.servletContext.contextPath}/assets/images/p1.jpg" class="img-responsive" alt=""/>
                    <div class="ban-text">
                        <h4>Ropa de Hombre</h4>
                    </div>
                    <div class="ban-text2 hvr-sweep-to-top">
                        <h4>50% <span>Off/-</span></h4>
                    </div>
                </div>
            </div>
            <div class="col-md-6 ban-bottom3">
                <div class="ban-top">
                    <img src="${pageContext.servletContext.contextPath}/assets/images/p2.jpg" class="img-responsive" alt=""/>
                    <div class="ban-text1">
                        <h4>Ofertas Especiales</h4>
                    </div>
                </div>
                <div class="ban-img">
                    <div class=" ban-bottom1">
                        <div class="ban-top">
                            <img src="${pageContext.servletContext.contextPath}/assets/images/p3.jpg" class="img-responsive" alt=""/>
                            <div class="ban-text1">
                                <h4>Polos</h4>
                            </div>
                        </div>
                    </div>
                    <div class="ban-bottom2">
                        <div class="ban-top">
                            <img src="${pageContext.servletContext.contextPath}/assets/images/p4.jpg" class="img-responsive" alt=""/>
                            <div class="ban-text1">
                                <h4>Billeteras</h4>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!--banner-bottom-->
    
    <!--new-arrivals-->
    <div class="new-arrivals-w3agile">
        <div class="container">
            <h2 class="tittle">Productos Nuevos</h2>
            <div class="arrivals-grids">
                
                <c:forEach var="product" items="${productsLatest}">
                
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                    <div class="grid-img">
                                        <img  src="${pageContext.servletContext.contextPath}/assets/images/${product.photo2}" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="${pageContext.servletContext.contextPath}/assets/images/${product.photo}" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        <div class="ribben">
                            <p>NUEVO</p>
                        </div>
                        <div class="ribben1">
                            <p>OFERTA</p>
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="${pageContext.request.contextPath }/product/detail/${product.id}.htm">${product.name}</a></h6>
                            <span class="size">${product.talla}</span>
                            <p ><del></del><em class="item_price">s/.${product.price}</em></p>
                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Agregar al carrito</a>
                        </div>
                    </div>
                </div>
                    </c:forEach>
                
                <!--
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal2">
                                    <div class="grid-img">
                                        <img  src="assets/images/p7.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="assets/images/p8.jpg" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        <div class="ribben2">
                            <p>OUT OF STOCK</p>
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                            <span class="size">XL / XXL / S </span>
                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                            <a href="#" data-text="Add To Cart" class=" my-cart-b item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal3">
                                    <div class="grid-img">
                                        <img  src="assets/images/p10.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="assets/images/p9.jpg" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        <div class="ribben1">
                            <p>SALE</p>
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                            <span class="size">XL / XXL / S </span>
                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal4">
                                    <div class="grid-img">
                                        <img  src="assets/images/p11.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="assets/images/p12.jpg" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                            <span class="size">XL / XXL / S </span>
                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                -->
                
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--new-arrivals-->
    
    <!--accessories-->
    <div class="accessories-w3l">
        <div class="container">
            <h3 class="tittle">20% Discount on</h3>
            <span>DISEÑOS DE TENDENCIAS</span>
            <div class="button">
                <a href="#" class="button1"> Compra Ahora</a>
                <a href="#" class="button1"> Vista Rapida</a>
            </div>
        </div>
    </div>
    <!--accessories-->
    
    <!--Products especiales
    <div class="product-agile">
        <div class="container">
            <h3 class="tittle1"> Ofertas de Hoy</h3>
            <div class="slider">
                <div class="callbacks_container">
                    <ul class="rslides" id="slider">
                        <li>	 
                            <div class="caption">
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p14.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p13.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p15.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p16.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="ribben">
                                            <p>NEW</p>
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p18.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p17.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="ribben1">
                                            <p>SALE</p>
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p20.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p19.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="ribben">
                                            <p>-20%</p>
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </li>
                        <li>	 
                            <div class="caption">
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p21.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p22.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p24.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p23.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="ribben">
                                            <p>NEW</p>
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p26.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p25.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="ribben">
                                            <p>-75%</p>
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 cap-left simpleCart_shelfItem">
                                    <div class="grid-arr">
                                        <div  class="grid-arrival">
                                            <figure>		
                                                <a href="single.html">
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p10.jpg" class="img-responsive" alt="">
                                                    </div>
                                                    <div class="grid-img">
                                                        <img  src="assets/images/p9.jpg" class="img-responsive"  alt="">
                                                    </div>			
                                                </a>		
                                            </figure>	
                                        </div>
                                        <div class="ribben">
                                            <p>NEW</p>
                                        </div>
                                        <div class="block">
                                            <div class="starbox small ghosting"> </div>
                                        </div>
                                        <div class="women">
                                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                            <span class="size">XL / XXL / S </span>
                                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>-->
    
    
    
    
    
    <!--Products ultimas tendencias -->
    <div class="latest-w3">
        <div class="container">
            <h3 class="tittle1">Ultimas Tendencias de Moda</h3>
            <div class="latest-grids">
                <div class="col-md-4 latest-grid">
                    <div class="latest-top">
                        <img  src="assets/images/l1.jpg" class="img-responsive"  alt="">
                        <div class="latest-text">
                            <h4>Hombre</h4>
                        </div>
                        <div class="latest-text2 hvr-sweep-to-top">
                            <h4>-50%</h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 latest-grid">
                    <div class="latest-top">
                        <img  src="assets/images/l2.jpg" class="img-responsive"  alt="">
                        <div class="latest-text">
                            <h4>Zapatos</h4>
                        </div>
                        <div class="latest-text2 hvr-sweep-to-top">
                            <h4>-20%</h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 latest-grid">
                    <div class="latest-top">
                        <img  src="assets/images/l3.jpg" class="img-responsive"  alt="">
                        <div class="latest-text">
                            <h4>Pantalones</h4>
                        </div>
                        <div class="latest-text2 hvr-sweep-to-top">
                            <h4>-20%</h4>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="latest-grids">
                <div class="col-md-4 latest-grid">
                    <div class="latest-top">
                        <img  src="assets/images/l4.jpg" class="img-responsive"  alt="">
                        <div class="latest-text">
                            <h4>Relojes</h4>
                        </div>
                        <div class="latest-text2 hvr-sweep-to-top">
                            <h4>-15%</h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 latest-grid">
                    <div class="latest-top">
                        <img  src="assets/images/l5.jpg" class="img-responsive"  alt="">
                        <div class="latest-text">
                            <h4>Billeteras</h4>
                        </div>
                        <div class="latest-text2 hvr-sweep-to-top">
                            <h4>-10%</h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 latest-grid">
                    <div class="latest-top">
                        <img  src="assets/images/l6.jpg" class="img-responsive"  alt="">
                        <div class="latest-text">
                            <h4>Accesorios</h4>
                        </div>
                        <div class="latest-text2 hvr-sweep-to-top">
                            <h4>-30%</h4>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    
    
    <div class="new-arrivals-w3agile">
        <div class="container">
            <h3 class="tittle1">Mejores vendidos</h3>
            <div class="arrivals-grids">
                <c:forEach var="product" items="${featuredProducts}">
                
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="single.html">
                                    <div class="grid-img">
                                        <img  src="${pageContext.servletContext.contextPath}/assets/images/${product.photo2}" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="${pageContext.servletContext.contextPath}/assets/images/${product.photo}" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        
                        <div class="ribben1">
                            <p>SALE</p>
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="${pageContext.request.contextPath }/product/detail/${product.id}.htm">${product.name}</a></h6>
                            <span class="size">${product.talla}</span>
                            <p ><del></del><em class="item_price">s/.${product.price}</em></p>
                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Agregar al carrito</a>
                        </div>
                    </div>
                </div>
                
                 </c:forEach>
                
                <!-- 
                    
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="single.html">
                                    <div class="grid-img">
                                        <img  src="assets/images/p30.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="assets/images/p29.jpg" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        <div class="ribben2">
                            <p>OUT OF STOCK</p>
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                            <span class="size">XL / XXL / S </span>
                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="single.html">
                                    <div class="grid-img">
                                        <img  src="assets/images/s2.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="assets/images/s1.jpg" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        <div class="ribben1">
                            <p>SALE</p>
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                            <span class="size">XL / XXL / S </span>
                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                
                <div class="col-md-3 arrival-grid simpleCart_shelfItem">
                    <div class="grid-arr">
                        <div  class="grid-arrival">
                            <figure>		
                                <a href="single.html">
                                    <div class="grid-img">
                                        <img  src="assets/images/s4.jpg" class="img-responsive" alt="">
                                    </div>
                                    <div class="grid-img">
                                        <img  src="assets/images/s3.jpg" class="img-responsive"  alt="">
                                    </div>			
                                </a>		
                            </figure>	
                        </div>
                        <div class="ribben">
                            <p>NEW</p>
                        </div>
                        <div class="block">
                            <div class="starbox small ghosting"> </div>
                        </div>
                        <div class="women">
                            <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                            <span class="size">XL / XXL / S </span>
                            <p ><del>$100.00</del><em class="item_price">$70.00</em></p>
                            <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                        </div>
                    </div>
                </div>
                -->
                
                <div class="clearfix"></div>
            </div>
               
        </div>
    </div>
    <!--new-arrivals-->
</div>
<!--content-->
