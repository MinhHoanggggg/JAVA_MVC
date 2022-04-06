<%-- 
    Document   : login.jsp
    Created on : 15 Mar 2022, 1:43:53 pm
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
      .idlogin{
/*     border: 0.2rem solid rgb(242, 253, 137);*/
     padding-left: 50px; 
     padding-bottom: 40px;
     padding-top: 40px
     
   }
   .idlogin img{
       border-top-left-radius: 15% 
   }
   .btn1 {
  display: inline-block;
  font-size: 1.4rem;
  font-weight: 400;
  color: #fff;
  text-transform: uppercase;
  font-weight: 700;
  padding: 1.2rem 2rem;
   background-color: rgba(221, 138, 29, 0.342);
  background-image: linear-gradient(to right,rgba(221, 138, 29, 0.342), rgb(99, 93, 8)  );
  border-radius: 0.5rem;
  cursor: pointer;
  width: 100%
}
.btn1:hover {
  background-color: #f7941d;
  
  background-color: rgb(21, 174, 235);
  background-image: linear-gradient(to right, rgb(21, 174, 235),rgb(242, 253, 137)  );
}
</style>
<div class="container">
    <div class="row py-5 mt-4 align-items-center">
        <!-- For Demo Purpose -->

        <div class="idlogin col-md-5 pr-lg-5 mb-5 mb-md-0">
            <img src= "./img/i-left.jpg"alt="" class="img-fluid mb-3 d-none d-md-block">
        </div>
        <div class="col-md-7 col-lg-6 ml-auto">
            <div class="row">
                <div class="col-md-12">
                    <form class="login100-form validate-form" action="<c:url value="/login" />" method="POST">
                        <h3 class="text-center mt-2"><b>ĐĂNG NHẬP</b></h3>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
<!--                                <span class="input-group-text bg-white px-4 border-md border-right-0">
                                    <i class="fa fa-user text-muted" style="font-size: 20px"></i>
                                </span>-->
                            </div>
                            
                             <input type="text" class="inputtype" id="fullname" placeholder="Tên đăng nhập" name="userName"  style="width: 100%"  required>
                        </div>
                        <hr class="hr1">
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
<!--                                <span class="input-group-text bg-white px-4 border-md border-right-0">
                                    <i class="fa fa-lock text-muted"style="font-size: 20px"></i>
                                </span>-->
                            </div>
                            <input type="password" class="inputtype" id="fullname" placeholder="Mật khẩu" style="width: 100%" name="passWord" required>
                        </div>
                       
                        <hr class="hr2">
                        ${message}
                        <div class="mb-2 text-center">
                            <button type="submit" class="btn1"><b>Đăng nhập</b></button>
                        </div>
                    </form>
                    <div class="form-group col-lg-12 mx-auto d-flex align-items-center my-3">
                        <div class="border-bottom w-100 ml-5"></div>
                        <span class="px-2 small text-muted font-weight-bold text-muted">hoặc</span>
                        <div class="border-bottom w-100 mr-5"></div>
                    </div>
                    <div class="text-center w-100">
                        <p class="text-muted font-weight-bold">Bạn chưa có tài khoản? <a href="<c:url value="/register"/>" class="signup-btn">Đăng ký</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>