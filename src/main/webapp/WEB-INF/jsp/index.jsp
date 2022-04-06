<%-- 
    Document   : index.jsp
    Created on : 8 Mar 2022, 1:46:54 pm
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="resource/css/style.css"/>
<!-- section outstanding product -->

<!--<section id="outstanding_products" class="outstanding_products">
    <div class="container">
        <div class="outstanding_products-main">
            <div class="product-large">
                <div class="image">
                    <a href="./detailproduct.html">
                        <a href="<c:url value="/"/>" class="logo">
                            <img src="<c:url value="/img/i-left.jpg"/>" alt="" class="img-fluid"/>
                        </a>
                        <div class="info">
                            <a href="#" alt="img" class="iconProduct"><i class="fa-solid fa-eye"></i></a>
                            <a href="#" class="iconProduct" ><i class="fas fa-dolly"></i></a>
                        </div>
                    </a>
                </div>
                <div class="name"><a href="#" alt="">   .       </a></div>
                <div class="price"><h2>       .       </h2></div>
            </div>
            <div class="product-medium  flex-column ">
                <div class="heading">
                    <h2 class="skew">nổi bật nhất</h2>
                </div>
                <div class="content">
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <a href="<c:url value="/"/>" class="logo">
                            <img src="<c:url value="/img/sp1.jpg"/>" alt="" />
                        </a>
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Đá nham thạch</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                               <a href="<c:url value="/"/>" class="logo">
                            <img src="<c:url value="/img/sp2.jpg"/>" alt="" />
                        </a>
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Đá tạch anh đen</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <a href="<c:url value="/"/>" class="logo">
                                    <img src="<c:url value="/img/sp3.jpg"/>" alt="" />
                                </a>
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Đá thạch anh lục </a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                               <a href="<c:url value="/"/>" class="logo">
                                    <img src="<c:url value="/img/sp4.jpg"/>" alt="" />
                                </a>
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Đá lục bảo</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <a href="<c:url value="/"/>" class="logo">
                                    <img src="<c:url value="/img/sp1.jpg"/>" alt="" />
                                </a>
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Đá nham thạch </a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                               <a href="<c:url value="/"/>" class="logo">
                                    <img src="<c:url value="/img/sp2.jpg"/>" alt="" />
                                </a>
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Lục bảo lam</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    
                
                </div>
                            <nav>
                              <ul class="pagination">
                                  <li class= "pagination-item active">
                                    <a href="#" class="page-link active">1</a>
                                    <a href="#" class="page-link">2</a>
                                    <a href="#" class="page-link">3</a>
                                    <a href="#" class="page-link">4</a>
                                  </li>
                              </ul>
                            </nav>
            </div>
        </div>
    </div>
</section>-->
<style>
    .newProducts{
        padding-top: 50px;
    }
</style>
<section id="newProducts" class="newProducts">
    <div class="container">
        <div class="newProducts-main flex-column">
            <div class="heading">
                <h2 class="skew">sản phẩm mới về</h2>
            </div>
            <div class="content">
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/sp1.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt=""></a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/sp2.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt=""></a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/sp3.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt=""></a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/sp4.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt=""></a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/sp5.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt=""></a>
                        <p>1,000,000₫</p>
                    </a>
                </div>  
            </div>
        </div>
    </div>
</section>
<!-- section banner -->
<section id="banner" class="banner">
    <div class="container">
        <div class="banner-main">
            <div class="banner-main-kitchen">
                <img src="./img/banner_1.jpg" />
            </div>
            <div class="banner-main-livingroom">
                <img src="./img/banner_2.jpg" />
            </div>
        </div>
    </div>
</section>

<!-- sectuion productspecial -->
<section id="productspecial" class="productspecial">
    <div class="container">
        <div class="productspecial-main">
            <div class="noidung">
                <h3></h3><p>Với thiết kế tinh xảo <br> INVE xin cam kết sẽ mang lại những trãi nghiệm mới với những thiết kế độc quyền.
                    </br> Từ xa xưa, hoa sen đã giữ một vị trí quan trọng trong nghệ thuật phong thủy như một loài hoa đem lại nguồn khí vượng cho gia chủ. Đại diện cho sự thuần khiết, thoát tục, thanh cao.
Từ ý tưởng này, đội ngũ sáng tạo của Tinh Lâm mang hoa sen vào từng chi tiết của charm. Khi những chiếc charm hoa sen phối hợp cùng đá tự nhiên tạo nên sự hài hòa về kiểu dáng, đồng điệu về phong thủy mà vẫn đậm chất văn hóa Việt.</p> 
                
                
                
                
                
                
            </div>
            
            <div class="product-large">
                <div class="image">
                    <a href="#">
                        <img src="./img/product_1.jpg" class="img" alt="img" />
                        <div class="info">
                            <a href="#" alt="img" class="iconProduct"><i class="fa-solid fa-eye"></i></a>
                            <a href="#" class="iconProduct" ><i class="fas fa-dolly"></i></a>
                        </div>
                    </a>
                </div>
                <div class="name"><a href="#" alt="">bàn</a></div>
                <div class="price"><h2> 1,000,000 ₫</h2></div>
            </div>
            <div class="product-medium flex-column">
                <div class="heading">
                    <h2 class="skew">nổi bật nhất</h2>
                </div>
                <div class="content">
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_1.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_2.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_3.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_4.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_5.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_6.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_7.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                    <div class="item">
                        <a href="#">
                            <div class="image">
                                <img src="./img/product_8.jpg" alt="" class="img" />
                                <div class="info">
                                    <a href="#" class="iconProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </a>
                                    <a href="#" class="iconProduct" >
                                        <i class="fas fa-dolly"></i>
                                    </a>
                                </div>
                            </div>
                            <a href="#" alt="">Bàn</a>
                            <p>1,000,000₫</p>
                        </a>
                    </div> 
                </div>
                <!--            <nav>
                              <ul class="pagination">
                                  <li class= "pagination-item active">
                                    <a href="#" class="page-link active">1</a>
                                    <a href="#" class="page-link">2</a>
                                    <a href="#" class="page-link">3</a>
                                    <a href="#" class="page-link">4</a>
                                  </li>
                              </ul>
                            </nav>-->
            </div>
        </div>
    </div>
</section>

<!-- section advertise-->
<section id="advertise" class="advertise">
    <div class="container">
        <img src="./img/banner.jpg" />
    </div>
</section>

<!-- section new product -->
<section id="newProducts" class="newProducts">
    <div class="container">
        <div class="newProducts-main flex-column">
            <div class="heading">
                <h2 class="skew">sản phẩm mới về</h2>
            </div>
            <div class="content">
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/product_1.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt="">Bàn</a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/product_2.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt="">Bàn</a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/product_3.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt="">Bàn</a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/product_4.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt="">Bàn</a>
                        <p>1,000,000₫</p>
                    </a>
                </div> 
                <div class="item">
                    <a href="#">
                        <div class="image">
                            <img src="./img/product_5.jpg" alt="" class="img" />
                            <div class="info">
                                <a href="#" class="iconProduct">
                                    <i class="fa-solid fa-eye"></i>
                                </a>
                                <a href="#" class="iconProduct" >
                                    <i class="fas fa-dolly"></i>
                                </a>
                            </div>
                        </div>
                        <a href="#" alt="">Bàn</a>
                        <p>1,000,000₫</p>
                    </a>
                </div>  
            </div>
        </div>
    </div>
</section>

<!-- section news-->
<section id="news" class="news">
    <div class="container">
        <div class="news-main flex-column">
            <div class="heading">
                <h2 class="skew">sản phẩm hot</h2>
            </div>
            <div class="news-main-content">
                <div class="item flex-column">
                    <div class="image">
                        <img src="./img/product_1.jpg" class="img" />
                        <div class="infomation">
                            <span class="date">
                                <i class="fa-solid fa-calendar-check"></i> 07/01/2021
                            </span>
                            <span class="user">
                                đăng bởi: <h4>Long Nguyen</h4>
                            </span>
                        </div>
                    </div>
                    <a href="" alt="" class="caption">
                        mẹo bảo quản và vệ sinh các đồ nội thất
                    </a>
                    <p class="description">
                        đối với nội thất bằng kim loại-Khi xử lý các vết bẩn thông
                        thường, bạn chỉ cần xịt...
                    </p>
                </div>
                <div class="item flex-column">
                    <div class="image">
                        <img src="./img/product_2.jpg" class="img" />
                        <div class="infomation">
                            <span class="date">
                                <i class="fa-solid fa-calendar-check"></i> 07/01/2021
                            </span>
                            <span class="user">
                                đăng bởi: <h4>Long Nguyen</h4>
                            </span>
                        </div>
                    </div>
                    <a href="" alt="" class="caption">
                        mẹo bảo quản và vệ sinh các đồ nội thất
                    </a>
                    <p class="description">
                        đối với nội thất bằng kim loại-Khi xử lý các vết bẩn thông
                        thường, bạn chỉ cần xịt...
                    </p>
                </div>
                <div class="item flex-column">
                    <div class="image">
                        <img src="../img/product_3.jpg" class="img" />
                        <div class="infomation">
                            <span class="date">
                                <i class="fa-solid fa-calendar-check"></i> 07/01/2021
                            </span>
                            <span class="user">
                                đăng bởi: <h4>Long Nguyen</h4>
                            </span>
                        </div>
                    </div>
                    <a href="" alt="" class="caption">
                        mẹo bảo quản và vệ sinh các đồ nội thất
                    </a>
                    <p class="description">
                        đối với nội thất bằng kim loại-Khi xử lý các vết bẩn thông
                        thường, bạn chỉ cần xịt...
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>
