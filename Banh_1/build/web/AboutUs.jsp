<%-- 
    Document   : AboutUs
    Created on : Oct 30, 2023, 11:42:24 PM
    Author     : NGUYEN MINH
--%>

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

    </head>
    <body>
        <jsp:include page="Menu.jsp"></jsp:include>
        <div class="mt-5"></div>
        <div class="container">
   <div class="row">
    <div class="col" style="width: 50%; display: flex; align-items: center; justify-content: flex-start;">
        <div class="product" style="text-align: center;">
            <h2 class="font-serif text-4xl leading-none 2xl:text-[40px]" style="font-style: italic;">
                <a style="color: black;">Niềm hạnh phúc khi cùng nhau thưởc bánh</a>
            </h2>
            <p class="pt-3 2xl:text-lg">Sự ra đời của D'Fuong bắt nguồn từ niềm đam mê bất tận về bánh ngọt của một người đầu bếp và tư duy sáng tạo của một nhà thiết kế. Được định hình là thương hiệu bánh ngọt chuẩn Pháp, D'Fuong trao tới bạn những chiếc bánh Entremet tinh tế, cùng nhiều loại bánh ngọt cao cấp và trên hết – niềm hạnh phúc khi thưởng thức bánh cùng những người mà bạn yêu thương.</p>
            <a href="AboutUs.jsp">
                <span style="border: 1px solid black; padding: 5px; color: #d477a4;">About Us</span>
            </a>
        </div>
    </div>
    <div class="col" style="width: 50%; display: flex; align-items: center; justify-content: flex-end;">
        <div class="product" style="text-align: center;">
            <img src="https://lafuong.com/_next/image?url=%2FLF_Chef_Lafuong_02.webp&w=1080&q=75" alt="Bánh sinh nhật1" style="max-width: 100%; max-height: 100%; object-fit: contain; width: 100%; height: 100%; object-position: center;">
        </div>
    </div>
</div>
        </div>
        <div class="container">
    <div class="row">
        <div class="col" style="width: 50.00%; display: flex; align-items: center; justify-content: flex-end;">
            <div class="product" style="text-align: center;">
                <img src="https://lafuong.com/_next/image?url=%2FLF_Chef-Lafuong.webp&w=1080&q=75"  style="max-width: 100%; max-height: 100%; object-fit: contain;">
            </div>
        </div>
        <div class="col" style="width: 50.00%; display: flex; align-items: center; justify-content: flex-start;">
            <div class="product" style="text-align: center;">
                <h2 class="font-serif text-4xl leading-none 2xl:text-[40px]" style="font-style: italic;"> <a style="color: black;">Hành trình của một người yêu bánh</a></h2>
                <p class="pt-3 2xl:text-lg">Chef D'Fuong là một đầu bếp bánh ngọt đã tốt nghiệp chuyên ngành bánh ngọt Pháp (Diplôme de Pâtisserie) tại Le Cordon Bleu – học viện ẩm thực hàng đầu thế giới với lịch sử gần 130 năm hình thành. Trải qua nhiều vị trí khác nhau tại các chuỗi bánh lớn ở Hà Nội, D'Fuong đã dành trọn tình cảm cho sự tinh tế của bánh ngọt Pháp & đặt quyết tâm trở thành một Pastry Chef chuyên nghiệp.

Quay trở về để bắt đầu hành trình nghiên cứu khẩu vị cũng như thói quen thưởng thức bánh ngọt của người Việt, sự ra đời của D'Fuong Pastry chính là để nối tiếp giấc mơ – mang trải nghiệm cao cấp của bánh ngọt Pháp đến gần hơn với mọi người.</p>
                <a href="home">
                    <span style="border: 1px solid black; padding: 5px; color: #d477a4;">XEM SẢN PHẨM</span>
                </a>
            </div>
        </div>
    </div>
</div>
        <jsp:include page="Footer.jsp"></jsp:include>


    </body>
</html>
