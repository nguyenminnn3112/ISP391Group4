<%-- 
    Document   : Detail
    Created on : Dec 29, 2020, 5:43:04 PM
    Author     : trinh
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
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <style>
            .gallery-wrap .img-big-wrap img {
                height: 450px;
                width: auto;
                display: inline-block;
                cursor: zoom-in;
            }


            .gallery-wrap .img-small-wrap .item-gallery {
                width: 60px;
                height: 60px;
                border: 1px solid #ddd;
                margin: 7px 2px;
                display: inline-block;
                overflow: hidden;
            }

            .gallery-wrap .img-small-wrap {
                text-align: center;
            }
            .gallery-wrap .img-small-wrap img {
                max-width: 100%;
                max-height: 100%;
                object-fit: cover;
                border-radius: 4px;
                cursor: zoom-in;
            }
            .img-big-wrap img{
                width: 100% !important;
                height: auto !important;
            }
        </style>
    </head>
    <body>
        <jsp:include page="Menu.jsp"></jsp:include>
            <div class="container">
                <div class="mt-5">  </div>
<div class="row">
        <div class="col-3" style=" display: flex; flex-direction: column;" >
            <div class="card bg-light mb-3" style="height: calc(100%);">
                <div class="card-header" style="background-color: black; text-align: center;">
                    <a href="home"  style="font-size: 18px; color: pink">Xem sản phẩm</a>
                </div>
                <ul class="list-group category_block">
                    <c:forEach items="${listCC}" var="o">
                        <li class="list-group-item text-black ${tag==o.cid ? "active":"" }" style="background-color: #d477a4;"> 
                            <img src="https://lafuong.com/_next/image?url=%2FLF_Phu-kien_Illus.jpeg&w=828&q=75" alt="${o.cname}" width="50" height="50">
                            <a href="category?cid=${o.cid}">${o.cname}</a>
                        </li>
                    </c:forEach>
                </ul>
            </div>
        </div>
                
                <%--<jsp:include page="Left.jsp"></jsp:include>--%>
                <div class="col-sm-9">
                    <div class="container">
                        <div class="card">
                            <div class="row">
                                <aside class="col-sm-5 border-right">
                                    <article class="gallery-wrap"> 
                                        <div class="img-big-wrap">
                                            <div> <a href="#"><img src="${detail.image}"></a></div>
                                        </div> <!-- slider-product.// -->
                                        <div class="img-small-wrap">
                                        </div> <!-- slider-nav.// -->
                                    </article> <!-- gallery-wrap .end// -->
                                </aside>
                                <aside class="col-sm-7">
                                    <article class="card-body p-5">
                                        <h3 class="title mb-3">${detail.name}</h3>

<!--                                        <p class="price-detail-wrap"> 
                                            <span class="price h3 text-warning"> 
                                                <span class="currency">US $</span><span class="num">${detail.price}</span>
                                            </span> 
                                        </p>  price-detail-wrap .// -->
                                        <p class="price-detail-wrap">
    <span class="price h3 text-warning">
        <span class="currency" style="color: #d477a4;" font-size: smaller; font-family: 'Your Font'"> $</span>
        <span class="num" style="color: #d477a4;" font-size: smaller; font-family: 'Your Font'">${detail.price}</span>
    </span>
</p>
                                        <dl class="item-property">
                                            <dt>Description</dt>
                                            <dd><p>
                                                <p style="color: #d477a4;">${detail.description}</p>
                                                </p></dd>
                                        </dl>

<!--                                        <hr>
                                        <div class="row">
                                            <div class="col-sm-5">
                                                <dl class="param param-inline">
                                                    <dt>Quantity: </dt>
                                                    <dd>
                                                        <select class="form-control form-control-sm" style="width:70px;">
                                                            <option> 1 </option>
                                                            <option> 2 </option>
                                                            <option> 3 </option>
                                                        </select>
                                                    </dd>
                                                </dl>   item-property .// 
                                            </div>  col.// 

                                        </div>  row.// 
                                        <hr>-->
<form action="addCart?pid=${detail.id }" method="post">
            <div class="table-responsive mb-2">
              <table class="table table-sm table-borderless">
                <tbody>
                  <tr>
                    <td class="pl-0 pb-0 w-25">Quantity</td>
                    <td class="pb-0">Select size</td>
                  </tr>
                  <tr>
                    <td class="pl-0">
                    <div class="mt-1">
                      <div class="def-number-input number-input safari_only mb-0" style="display: flex; align-items: center;">
                        <button type="button" onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                          class="minus" ></button>
                        <input class="quantity" min="0" name="quantity" value="1" type="number" style="width: 50px; padding: 5px; font-size: 12px;">
                        <button type="button" onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                          class="plus"></button>
                      </div>
                      </div>
                    </td>
                    <td>
                      <div class="mt-1">
                        <div class="form-check form-check-inline pl-0">
                          <input type="radio" class="form-check-input" id="small" value="small" name="size" checked>
                          <label class="form-check-label small text-uppercase card-link-secondary"
                            for="small">6cm-12cm</label>
                        </div>
                        <div class="form-check form-check-inline pl-0">
                          <input type="radio" class="form-check-input" id="medium" value="medium" name="size">
                          <label class="form-check-label small text-uppercase card-link-secondary"
                            for="medium">12cm-18cm</label>
                        </div>
                        <div class="form-check form-check-inline pl-0">
                          <input type="radio" class="form-check-input" id="large" value="large" name="size">
                          <label class="form-check-label small text-uppercase card-link-secondary"
                            for="large">18cm-28cm</label>
                        </div>
                      </div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="mt-1">
             <button type="submit" class="btn btn-primary btn-md mr-1 mb-2" style="background-color: black; color: pink;" >Buy now</button>
           <button type="submit" class="btn btn-light btn-md mr-1 mb-2" style="background-color: black; color: pink;"><i class="fas fa-shopping-cart pr-2"></i>Add to
              cart</button>
              </div>
              </form>
<!--                                        <a href="#" class="btn btn-lg btn-primary text-uppercase" style="background-color: black; color: pink;"> Buy now </a>
                                        <a href="#" class="btn btn-lg btn-outline-primary text-uppercase" style="background-color: black; color: pink;"> <i class="fas fa-shopping-cart"></i> Add to cart </a>-->
                                    </article> <!-- card-body.// -->
                                </aside> <!-- col.// -->
                            </div> <!-- row.// -->
                        </div> <!-- card.// -->


                    </div>
                </div>
            </div>
        </div>
       <jsp:include page="Footer.jsp"></jsp:include>
    </body>
</html>
