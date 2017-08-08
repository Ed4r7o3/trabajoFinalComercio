<%-- 
    Document   : list
    Created on : 30-jul-2017, 15:57:28
    Author     : Edd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="banner1">
    <div class="container">
        <h3><a href="index.html">Home</a> / <span>Productos</span></h3>
    </div>
</div>


<div class="content">
    <div class="products-agileinfo">
        <h2 class="tittle">${category.name}</h2>
        <div class="container">
            <div class="product-agileinfo-grids w3l">
                <div class="col-md-3 product-agileinfo-grid">
                    <div class="categories">
                        <h3>Categories</h3>
                        <ul class="tree-list-pad">
                            <li><input type="checkbox" checked="checked" id="item-0"><label for="item-0"><span></span>${category.name}</label>
                                <ul>
                                    <li><input type="checkbox" id="item-0-0"><label for="item-0-0">Ethnic Wear</label>
                                        <ul>
                                            <li><a href="products.html">Shirts</a></li>
                                            <li><a href="products.html">Caps</a></li>
                                            <li><a href="products.html">Shoes</a></li>
                                            <li><a href="products.html">Pants</a></li>
                                            <li><a href="products.html">SunGlasses</a></li>
                                            <li><a href="products.html">Trousers</a></li>
                                        </ul>
                                    </li>
                                    <li><input type="checkbox" id="item-0-1"><label for="item-0-1">Party Wear</label>
                                        <ul>
                                            <li><a href="products.html">Shirts</a></li>
                                            <li><a href="products.html">Caps</a></li>
                                            <li><a href="products.html">Shoes</a></li>
                                            <li><a href="products.html">Pants</a></li>
                                            <li><a href="products.html">SunGlasses</a></li>
                                            <li><a href="products.html">Trousers</a></li>
                                        </ul>
                                    </li>
                                    <li><input type="checkbox" id="item-0-2"><label for="item-0-2">Casual Wear</label>
                                        <ul>
                                            <li><a href="products.html">Shirts</a></li>
                                            <li><a href="products.html">Caps</a></li>
                                            <li><a href="products.html">Shoes</a></li>
                                            <li><a href="products.html">Pants</a></li>
                                            <li><a href="products.html">SunGlasses</a></li>
                                            <li><a href="products.html">Trousers</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><input type="checkbox" id="item-1" checked="checked"><label for="item-1">Best Collections</label>
                                <ul>
                                    <li><input type="checkbox" checked="checked" id="item-1-0"><label for="item-1-0">New Arrivals</label>
                                        <ul>
                                            <li><a href="products.html">Shirts</a></li>
                                            <li><a href="products.html">Shoes</a></li>
                                            <li><a href="products.html">Pants</a></li>
                                            <li><a href="products.html">SunGlasses</a></li>
                                        </ul>
                                    </li>

                                </ul>
                            </li>
                            <li><input type="checkbox" checked="checked" id="item-2"><label for="item-2">Best Offers</label>
                                <ul>
                                    <li><input type="checkbox" id="item-2-0"><label for="item-2-0">Summer Discount Sales</label>
                                        <ul>
                                            <li><a href="products.html">Shirts</a></li>
                                            <li><a href="products.html">Shoes</a></li>
                                            <li><a href="products.html">Pants</a></li>
                                            <li><a href="products.html">SunGlasses</a></li>
                                        </ul>
                                    </li>
                                    <li><input type="checkbox" id="item-2-1"><label for="item-2-1">Exciting Offers</label>
                                        <ul>
                                            <li><a href="products.html">Shirts</a></li>
                                            <li><a href="products.html">Shoes</a></li>
                                            <li><a href="products.html">Pants</a></li>
                                            <li><a href="products.html">SunGlasses</a></li>
                                        </ul>
                                    </li>
                                    <li><input type="checkbox" id="item-2-2"><label for="item-2-2">Flat Discounts</label>
                                        <ul>
                                            <li><a href="products.html">Shirts</a></li>
                                            <li><a href="products.html">Shoes</a></li>
                                            <li><a href="products.html">Pants</a></li>
                                            <li><a href="products.html">SunGlasses</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="price">
                        <h3>Price Range</h3>
                        <ul class="dropdown-menu6">
                            <li>                
                                <div id="slider-range" class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all"><div class="ui-slider-range ui-widget-header" style="left: 11.1111%; width: 66.6667%;"></div><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 11.1111%;"></a><a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 77.7778%;"></a></div>							
                                <input type="text" id="amount" style="border: 0; color: #ffffff; font-weight: normal;">
                            </li>			
                        </ul>
                        <script type="text/javascript">//<![CDATA[ 
                        $(window).load(function(){
                         $( "#slider-range" ).slider({
                                                range: true,
                                                min: 0,
                                                max: 9000,
                                                values: [ 1000, 7000 ],
                                                slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
                                                }
                         });
                        $( "#amount" ).val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));

                            });//]]>  

                        </script>
                        <script type="text/javascript" src="js/jquery-ui.js"></script>
                    </div>
                    <div class="top-rates">
                        <h3>Top Rates products</h3>
                        <div class="recent-grids">
                            <div class="recent-left">
                                <a href="single.html"><img class="img-responsive " src="${pageContext.servletContext.contextPath}/assets/images/r.jpg" alt=""></a>	
                            </div>
                            <div class="recent-right">
                                <h6 class="best2"><a href="single.html">Lorem ipsum dolor </a></h6>
                                <p><del>$100.00</del> <em class="item_price">$09.00</em></p>
                            </div>	
                            <div class="clearfix"> </div>
                        </div>
                        <div class="recent-grids">
                            <div class="recent-left">
                                <a href="single.html"><img class="img-responsive " src="${pageContext.servletContext.contextPath}/assets/images/r1.jpg" alt=""></a>	
                            </div>
                            <div class="recent-right">
                                <h6 class="best2"><a href="single.html">Duis aute irure </a></h6>
                                <p><del>$100.00</del> <em class="item_price">$19.00</em></p>
                            </div>	
                            <div class="clearfix"> </div>
                        </div>
                        <div class="recent-grids">
                            <div class="recent-left">
                                <a href="single.html"><img class="img-responsive " src="${pageContext.servletContext.contextPath}/assets/images/r2.jpg" alt=""></a>	
                            </div>
                            <div class="recent-right">
                                <h6 class="best2"><a href="single.html">Lorem ipsum dolor </a></h6>
                                <p><del>$100.00</del> <em class="item_price">$39.00</em></p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="recent-grids">
                            <div class="recent-left">
                                <a href="single.html"><img class="img-responsive " src="${pageContext.servletContext.contextPath}/assets/images/r3.jpg" alt=""></a>	
                            </div>
                            <div class="recent-right">
                                <h6 class="best2"><a href="single.html">Ut enim ad minim </a></h6>
                                <p><em class="item_price">$39.00</em></p>
                            </div>	
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="brand-w3l">
                        <h3>Brands Filter</h3>
                        <ul>
                            <li><a href="#">Ralph Lauren</a></li>
                            <li><a href="#">adidas</a></li>
                            <li><a href="#">Bottega Veneta</a></li>
                            <li><a href="#">Valentino</a></li>
                            <li><a href="#">Nike</a></li>
                            <li><a href="#">Burberry</a></li>
                            <li><a href="#">Michael Kors</a></li>
                            <li><a href="#">Louis Vuitton</a></li>
                            <li><a href="#">Jimmy Choo</a></li>
                        </ul>
                    </div>
                    <div class="cat-img">
                        <img class="img-responsive " src="${pageContext.servletContext.contextPath}/assets/images/45.jpg" alt="">
                    </div>
                </div>
                <div class="col-md-9 product-agileinfon-grid1">
                    <div class="product-agileinfon-top">
                        <div class="col-md-6 product-agileinfon-top-left">
                            <img class="img-responsive " src="${pageContext.servletContext.contextPath}/assets/images/img3.jpg" alt="">
                        </div>
                        <div class="col-md-6 product-agileinfon-top-left">
                            <img class="img-responsive " src="${pageContext.servletContext.contextPath}/assets/images/img4.jpg" alt="">
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="mens-toolbar">
                        <p>Showing 1–9 of 21 results</p>
                        <p class="showing">Sorting By
                            <select>
                                <option value=""> Name</option>
                                <option value="">  Rate</option>
                                <option value=""> Color </option>
                                <option value=""> Price </option>
                            </select>
                        </p> 
                        <p>Show
                            <select>
                                <option value=""> 9</option>
                                <option value="">  10</option>
                                <option value=""> 11 </option>
                                <option value=""> 12 </option>
                            </select>
                        </p>
                        <div class="clearfix"></div>		
                    </div>
                    <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                        <ul id="myTab" class="nav1 nav1-tabs left-tab" role="tablist">
                            <ul id="myTab" class="nav nav-tabs left-tab" role="tablist">
                                <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true"><img src="${pageContext.servletContext.contextPath}/assets/images/menu1.png"></a></li>
                                <li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile"><img src="${pageContext.servletContext.contextPath}/assets/images/menu.png"></a></li>
                            </ul>
                            <div id="myTabContent" class="tab-content">
                                <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
                                    <!-- de aqui -->
                                    <div class="product-tab">
                                        <c:forEach var="product" items="${products }">
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="${pageContext.request.contextPath }/product/detail/${product.id}.htm" class="new-gri" >
                                                        <!--<a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">-->
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/${product.photo2}" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/${product.photo}" class="img-responsive" alt="">
                                                            </div>			
                                                        </a>		
                                                    </figure>	
                                                </div>
                                                <div class="block">
                                                    <div class="starbox small ghosting"> </div>
                                                </div>
                                                <div class="women">
                                                    <h6><a href="${pageContext.request.contextPath }/product/detail/${product.id}.htm">${product.name}</a></h6>
                                                    <span class="size">${product.talla}</span>
                                                    <p><del>$100.00</del><em class="item_price">S/.${product.price}</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Agregar al Carrito</a>
                                                </div>
                                            </div>
                                        </div>
                                        </c:forEach>

                                        
                                        
                                        <div class="clearfix"></div>
                                    </div>
                                    
                                     <!-- hasta aqui -->
                                     <!--
                                    <div class="product-tab prod1">
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s2.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s1.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s4.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s3.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/p30.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/p29.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="product-tab">
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s6.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s5.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s8.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s7.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s10.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s9.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="product-tab prod2">
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s12.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s11.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/p16.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/p15.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-4 product-tab-grid simpleCart_shelfItem">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s2.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s1.jpg" class="img-responsive" alt="">
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
                                                    <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                    <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                                            -->
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
                                    <div class="product-tab1">
                                        <div class="col-md-4 product-tab1-grid">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s2.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s1.jpg" class="img-responsive" alt="">
                                                            </div>			
                                                        </a>		
                                                    </figure>	
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-8 product-tab1-grid1 simpleCart_shelfItem">
                                            <div class="block">
                                                <div class="starbox small ghosting"> </div>
                                            </div>
                                            <div class="women">
                                                <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                                <span class="size">XL / XXL / S </span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Atqui iste locus est, Piso, tibi etiam atque etiam confirmandus, inquam; Refert tamen, quo modo. Quod autem meum munus dicis non equidem recuso, sed te adiungo socium. </p>
                                                <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="product-tab1 prod3">
                                        <div class="col-md-4 product-tab1-grid">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s4.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s3.jpg" class="img-responsive" alt="">
                                                            </div>			
                                                        </a>		
                                                    </figure>	
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-8 product-tab1-grid1 simpleCart_shelfItem">
                                            <div class="block">
                                                <div class="starbox small ghosting"> </div>
                                            </div>
                                            <div class="women">
                                                <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                                <span class="size">XL / XXL / S </span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Atqui iste locus est, Piso, tibi etiam atque etiam confirmandus, inquam; Refert tamen, quo modo. Quod autem meum munus dicis non equidem recuso, sed te adiungo socium. </p>
                                                <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="product-tab1">
                                        <div class="col-md-4 product-tab1-grid">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s6.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s5.jpg" class="img-responsive" alt="">
                                                            </div>			
                                                        </a>		
                                                    </figure>	
                                                </div>

                                            </div>
                                        </div>
                                        <div class="col-md-8 product-tab1-grid1 simpleCart_shelfItem">
                                            <div class="block">
                                                <div class="starbox small ghosting"> </div>
                                            </div>
                                            <div class="women w3l">
                                                <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                                <span class="size">XL / XXL / S </span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Atqui iste locus est, Piso, tibi etiam atque etiam confirmandus, inquam; Refert tamen, quo modo. Quod autem meum munus dicis non equidem recuso, sed te adiungo socium. </p>
                                                <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="product-tab1 prod3">
                                        <div class="col-md-4 product-tab1-grid">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s8.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s7.jpg" class="img-responsive" alt="">
                                                            </div>			
                                                        </a>		
                                                    </figure>	
                                                </div>

                                            </div>
                                        </div>
                                        <div class="col-md-8 product-tab1-grid1 simpleCart_shelfItem">
                                            <div class="block">
                                                <div class="starbox small ghosting"> </div>
                                            </div>
                                            <div class="women">
                                                <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                                <span class="size">XL / XXL / S </span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Atqui iste locus est, Piso, tibi etiam atque etiam confirmandus, inquam; Refert tamen, quo modo. Quod autem meum munus dicis non equidem recuso, sed te adiungo socium. </p>
                                                <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="product-tab1">
                                        <div class="col-md-4 product-tab1-grid">
                                            <div class="grid-arr">
                                                <div class="grid-arrival">
                                                    <figure>		
                                                        <a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s10.jpg" class="img-responsive" alt="">
                                                            </div>
                                                            <div class="grid-img">
                                                                <img src="${pageContext.servletContext.contextPath}/assets/images/s9.jpg" class="img-responsive" alt="">
                                                            </div>			
                                                        </a>		
                                                    </figure>	
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-8 product-tab1-grid1 simpleCart_shelfItem">
                                            <div class="block">
                                                <div class="starbox small ghosting"> </div>
                                            </div>
                                            <div class="women">
                                                <h6><a href="single.html">Sed ut perspiciatis unde</a></h6>
                                                <span class="size">XL / XXL / S </span>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Atqui iste locus est, Piso, tibi etiam atque etiam confirmandus, inquam; Refert tamen, quo modo. Quod autem meum munus dicis non equidem recuso, sed te adiungo socium. </p>
                                                <p><del>$100.00</del><em class="item_price">$70.00</em></p>
                                                <a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>

                                </div>
                            </div>
                        </ul></div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
</div>
                      
                                                            
                                                            
                                                            