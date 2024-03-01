<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--begin of menu-->
 <nav class="navbar navbar-dark" style="background-color: #d477a4;">
            <div class="container">
                <a class="navbar-brand" href="index.html" style="color: pink;"> D'Fuong</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon" style="color: black;"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-end" id="navbarsExampleDefault">
                    <ul class="navbar-nav m-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="AboutUs.jsp" style="color: black;">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="home" style="color: black;">Category</a>
                        </li>
                        <c:if test="${sessionScope.acc.isAdmin ==1}">
                        <li class="nav-item">
                            <a class="nav-link" href="customerManager.html" style="color: black;">Manager Customer</a>
                        </li>
                        </c:if>
                         <c:if test="${sessionScope.acc.isSell ==1}">
                        <li class="nav-item">
                            <a class="nav-link" href="manager" style="color: black;">Manager Product</a>
                        </li>
                        </c:if>
                        <c:if test="${sessionScope.acc != null}">
                        <li class="nav-item">
                            <a class="nav-link" href="logout" style="color: black;">Logout</a>
                        </li>
                        </c:if>
                        <c:if test="${sessionScope.acc == null}">
                        <li class="nav-item">
                            <a class="nav-link" href="Login.jsp" style="color: black;">Login</a>
                        </li>
                        </c:if>
                    </ul>

                    <form action="search" method="post" class="form-inline my-2 my-lg-0" >
                        <div class="input-group input-group-sm">
                            <input value="${txtS}" name="txt" type="text" class="form-control black-bg" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search..." style="font-size: 13px;">
                            <div class="input-group-append mr-3">
                                <but ton type="submit" class="btn btn-secondary btn-number">
                                    <i class="fa fa-search" style="color: black;"></i>
                                </button>
                            </div>
                        </div>
                        <button type="button" class="btn btn-dark" style="font-size: 12px;" href="Cart.jsp" >
                            <i class="fa fa-shopping-cart"></i> <span style="color: pink;  font-size: 12px;"> Cart</span>
                            <span class="badge badge-light">3</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>
           

        
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="https://scontent-ord5-2.xx.fbcdn.net/v/t1.15752-9/368059871_1038676780502004_8818302361877662288_n.png?stp=dst-png_p206x206&_nc_cat=100&ccb=1-7&_nc_sid=510075&_nc_eui2=AeEncqrKsgzI4DWoLzxkHTQrCyz4aR4DsDILLPhpHgOwMihQMsMyl6wVUvgquELhtuQuT3zYqe-1IxSy_-x1iWIv&_nc_ohc=yJ_O0kKZe6oAX_nhoRK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ord5-2.xx&oh=03_AdTKch_FK3dARDomxdI0mpKuQwbn_yN5Z9QVpZti3TAUZA&oe=6560755A" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://scontent-ord5-1.xx.fbcdn.net/v/t1.15752-9/394761678_1396173067985145_468840321419697928_n.png?stp=dst-png_p206x206&_nc_cat=109&ccb=1-7&_nc_sid=510075&_nc_eui2=AeGdTlHk4-5EGkspswEDV60VIo34MCMImeAijfgwIwiZ4Ezx0tjUjYjwlHm0Uf3gL5_xAxKrXOxD_7cAe_2SOCHB&_nc_ohc=d2y-4hH7H7AAX8LV_EV&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ord5-1.xx&oh=03_AdTSofio-HuYqHun_wFSbMFr67leW7BDDbF5nUUCvXfIJQ&oe=65605615" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://scontent-ord5-1.xx.fbcdn.net/v/t1.15752-9/395239434_349346687490827_6946959728660098161_n.png?stp=dst-png_p206x206&_nc_cat=111&ccb=1-7&_nc_sid=510075&_nc_eui2=AeEW6ED7XvDKgLRqw_5VZFmHZTQs2lBQyBRlNCzaUFDIFD-CwqzBqZjXBfzxx_cb99sYoD72v8vSYZudFw1ungja&_nc_ohc=3p-fF8n811AAX9LKK2O&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ord5-1.xx&oh=03_AdQ2uxCEMpEWXh7t7myLJ8LpP6rDP1hHcJEpIErGG41dQg&oe=65606D82" alt="Third slide">
    </div>
      <div class="carousel-item">
      <img class="d-block w-100" src="https://scontent-ord5-2.xx.fbcdn.net/v/t1.15752-9/394918558_862511158749129_4532364400131099455_n.png?stp=dst-png_p206x206&_nc_cat=105&ccb=1-7&_nc_sid=510075&_nc_eui2=AeHC3szGwr8-D9YPtyoRHGIc0J1DhlZaYPLQnUOGVlpg8qKEVkIWKUrVR-pHRyfLBDwi8br1BVNxWtZY5S75ABdX&_nc_ohc=X_oQG1NQ36EAX-UcBUa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ord5-2.xx&oh=03_AdRbL8s7p9jAnqYf-DOL-52a2WGXUZ6WRBoYqH2vpJXWTA&oe=65604CE0" alt="Third3 slide">
      </div>
      <div class="carousel-item">
      <img class="d-block w-100" src="https://scontent-ord5-2.xx.fbcdn.net/v/t1.15752-9/395321519_1422760564953431_4152807841223668014_n.png?stp=dst-png_s640x640&_nc_cat=107&ccb=1-7&_nc_sid=510075&_nc_eui2=AeFfBIZ8yzpnmm9cLzttNR6sidvGViEgjS6J28ZWISCNLqG0lgBN2uARIzvtkkvTFN2iTD0ETQvdQklK5yhcdsrg&_nc_ohc=hF_hrt8Lf1cAX-BX7V1&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ord5-2.xx&oh=03_AdRNVSmaaOsHxWMsRpW4UaAdXSqXud-_aGxH_6keRgMb5g&oe=656079DF" alt="Third4 slide">
    </div>
      
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="mt-5">  </div>


<!--end of menu-->
