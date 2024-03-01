

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="mt-5"></div>
<div class="border border-black p-4">
<div class="flex-center flex-col px-8 pt-16 pb-20 text-center">
    <div class="flex">
        <h2 class="font-serif text-[40px] md:text-5xl text-center">Bánh sinh nhật</h2>
    </div>
    <div class="mt-4 max-w-[32rem] text-base md:text-lg text-center">
        <span>Sản phẩm đặc trưng của D'Fuong Pastry là bánh Entremet – dòng bánh lạnh cao cấp nhất của Pháp, với sự hài hoà của các tầng hương vị và kết cấu đặc biệt trong từng chiếc bánh.</span>
    </div>
</div>
</div>
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
            <!-- Price Start -->
                <div class="border border-dark rounded mb-4 pb-4" style=" text-align: center; width: 70%;">
                   <div class="card-header" style="background-color: black; text-align: center;margin-bottom: 10px;">
                    <a  style="font-size: 18px; color: pink">Sắp xếp sản phẩm theo giá</a>
             
                </div>
                    
                    <form action="filterPrice" method="post">
                        <div class="border-bottom mb-4 pb-4">
                            <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3" >
                                <input name="min" type="text" class="form-control" placeholder="Min Price" style="color: pink;" >
                            </div>
                            <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between mb-3">
                                <input name="max" type="text" class="form-control" placeholder="Max Price" style="color: pink;">
                            </div>
                            <div class="custom-control custom-checkbox d-flex align-items-center justify-content-between">
                                <input type="submit" value="Filter by Price" class="btn btn-primary" style="background-color: #d477a4; color: black;">
                            </div>
                        </div>
                    </form>

                </div>
        </div>
                <!-- Price End -->
        </div>