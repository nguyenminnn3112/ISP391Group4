<%-- 
    Document   : Home
    Created on : Oct 23, 2023, 5:11:38 PM
    Author     : NGUYEN MINH
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="ten-file-css.css">
    </head>
    <body>
        <!--begin of menu-->
       

<!--<div class="container">
    <div class="row" >
        <div class="col-sm-3">
            <div class="card bg-light mb-3" style="background-color: pink;" >
                <div class="card-header" style="background-color: #d477a4; text-align: center;"  class="text-black text-uppercase" ><a style="font-size: 18px;"> Xem sản phẩm</a></div>
                <ul class="list-group category_block">
                    <c:forEach items="${listCC}" var="o">
                        <li class="list-group-item text-black">
                            <img src="https://lafuong.com/_next/image?url=%2FLF_Phu-kien_Illus.jpeg&w=828&q=75" alt="${o.cname}" width="50" height="50">
                            <a href="#">${o.cname}</a>
                        </li>
                    </c:forEach>
                </ul>
            </div>
        </div>
    </div>
</div>-->
<jsp:include page="Menu.jsp"></jsp:include>

<jsp:include page="Left.jsp"></jsp:include>

         
<!--<div class="col-sm-9">
                    <div class="row">
                        <c:forEach items="${listP}" var="o">
                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="card">
                                    <img class="card-img-top" src="${o.image}" alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-danger btn-block">${o.price} $</p>
                                            </div>
                                            <div class="col">
                                                <a href="#" class="btn btn-success btn-block">Add to cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>
    </div>-->


<div class="mt-5"></div>
    <div class="row">
        <c:forEach items="${listP}" var="o">
            <div class="col-12 col-md-6 col-lg-4">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product" style="color: black">${o.name}</a></h4>
                        <p class="card-text show_txt">${o.title}</p>
                        <p class="card-text show_txt text-dark">${o.price} $</p>
                        <img class="card-img-top" src="${o.image}" alt="Card image cap">
                        <div class="row">
                            <div class="col">
                                <a href="detail?pid=${o.id}" class="btn btn-success btn-block" style="background-color: black; color: pink;" >Xem thêm</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>


            

<div class="mt-5"></div>

<div class="container">
    
<div class="row">
    <div class="col" style="width: 33.33%;">
        <div class="product">
            <img src="https://lafuong.com/_next/image?url=%2FLF_Banh-sinh-nhat_Illus.jpeg&w=828&q=75" alt="Bánh sinh nhật" width="400" height="400">
            <h2 class="font-serif text-4xl leading-none 2xl:text-[40px]"> <a style="color: black;">Bánh sinh nhật</a></h2>
        </div>
    </div>
    <div class="col" style="width: 33.33%;">
        <div class="product">
            <img src="https://lafuong.com/_next/image?url=%2FLF_Banh-ngot-hang-ngay_Illus.jpeg&w=828&q=75" alt="Bánh nửa Entremet" width="400" height="400">
            <h2 class="font-serif text-4xl leading-none 2xl:text-[40px]"> <a style="color: black;">Bánh nửa Entremet</a></h2>
        </div>
    </div>
    <div class="col" style="width: 33.33%;">
        <div class="product">
            <img src="https://lafuong.com/_next/image?url=%2FLF_Phu-kien_Illus.jpeg&w=828&q=75" alt="Phụ kiện" width="400" height="400">
            <h2 class="font-serif text-4xl leading-none 2xl:text-[40px]"> <a style="color: black;">Phụ kiện</a></h2>
          
        </div>
    </div>
</div>




<!--<div class="container">
     <div class="col-sm-9">
                    <div class="row">
                        <c:forEach items="${listP}" var="o">
                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="card">
                                    <img class="card-img-top" src="${o.image}" alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-danger btn-block">${o.price} $</p>
                                            </div>
                                            <div class="col">
                                                <a href="#" class="btn btn-success btn-block">Add to cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>

            </div>-->

        
    
<!--end of menu-->
<!--        <div class="container">
            <div class="row">
                <div class="col">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="Home.jsp">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Category</a></li>
                            <li class="breadcrumb-item active" aria-current="#">Sub-category</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="card bg-light mb-3">
                        <div class="card-header bg-primary text-white text-uppercase"><i class="fa fa-list"></i> Categories</div>
                        <ul class="list-group category_block">
                            <c:forEach items="${listCC}" var="o">
                                <li class="list-group-item text-white"><a href="#">${o.cname}</a></li>
                            </c:forEach>

                        </ul>
                    </div>
                    <div class="card bg-light mb-3">
                        <div class="card-header bg-success text-white text-uppercase">Last product</div>
                        <div class="card-body">
                            <img class="img-fluid" src="${p.image}" />
                            <h5 class="card-title">${p.name}</h5>
                            <p class="card-text">${p.title}</p>
                            <p class="bloc_left_price">${p.price} $</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-9">
                    <div class="row">
                        <c:forEach items="${listP}" var="o">
                            <div class="col-12 col-md-6 col-lg-4">
                                <div class="card">
                                    <img class="card-img-top" src="${o.image}" alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-danger btn-block">${o.price} $</p>
                                            </div>
                                            <div class="col">
                                                <a href="#" class="btn btn-success btn-block">Add to cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>

            </div>
        </div>-->
 



        <!-- Footer -->
<!--        <footer class="text-light" style="background-color: #d477a4; background-size: 100% 100%; background-repeat: no-repeat;">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-lg-4 col-xl-3" >
                        <h5>About</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <p class="mb-0">
                            D'Fuong thanks for watching.
                        </p>
                    </div>

                    <div class="col-md-2 col-lg-2 col-xl-2 mx-auto">
                        <h5>Địa chỉ</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <ul class="list-unstyled">
                            <li><a> Hà Nội, Viet Nam</a></li>
                        </ul>
                    </div>

                    <div class="col-md-3 col-lg-2 col-xl-2 mx-auto">
                        <h5>Hotline</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <ul class="list-unstyled">
                            <li>+84 12345678</li>
                        </ul>
                    </div>

                    <div class="col-md-4 col-lg-3 col-xl-3">
                        <h5>Contact</h5>
                        <hr class="bg-white mb-2 mt-0 d-inline-block mx-auto w-25">
                        <ul class="list-unstyled">
                            <li><i class="fa fa-home mr-2"></i> Design by D'Fuong</li>
                            <li><i class="fa fa-envelope mr-2"></i> minh@gmail.com</li>
                            <li><i class="fa fa-phone mr-2"></i> + 33 12 14 15 16</li>
                            <li><i class="fa fa-print mr-2"></i> + 33 12 14 15 16</li>
                        </ul>
                    </div>
                    <div class="col-12 copyright mt-3">
                        <p class="float-left">
                            <a href="#">Back to top</a>
                        </p>
                        <p class="text-right text-muted">created with by D'Fuong</p>
                    </div>
                </div>
            </div>
        </footer>-->
<jsp:include page="Footer.jsp"></jsp:include>
    </body>
</html>

