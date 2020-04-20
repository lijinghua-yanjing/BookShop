<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>淘宝网-淘！我喜欢</title>
    <link rel="stylesheet" type="text/css" href="css/logo.css">
</head>
<body>
 <div class="wrapper">
        <!-- 上层导航栏 -->
     <div class="top-nav-wrap">
            <!-- 上层导航栏中的固定内容部分 -->
        <div class="top-nav">
                <!-- 左内容 -->
            <ul class="top-nav-l">
                <li class="top-nav-menu china">
                    <span class="china-span">中国大陆</span>
                    <span class="bgPic xsjPic"></span>
                </li>
                <li class="top-nav-menu loginAndreg">
                    <a href="login.jsp" class="login">亲，请登录</a>
                    <a href="reg.jsp" class="reg">免费注册</a>
                </li>

                <li class="top-nav-menu phone" >
                    <a href="#">手机逛淘宝</a>
                </li>
            </ul>
                <!-- 右内容 -->
            <ul class="top-nav-r">
                <li class="top-nav-menu myTaobao">
                    <a href="admin/findbyid.jsp">我的淘宝</a>
                    <span class="bgPic xsjPic"></span>

                </li>

                <li class="top-nav-menu shopCar">
                    <a href="admin/add.jsp">
                        <span class="bgPic shopCarPic"></span>
                        <span>购物车 </span>
                    </a>
                </li>

                <li class="top-nav-menu like">
                    <a href="#">
                        <span class="bgPic likePic"></span>
                        <span>收藏夹</span>
                    </a>
                    <span class="bgPic xsjPic"></span>
                </li>

                <li class="top-nav-menu goods">
                    <a href="#">商品分类</a>
                </li>

                 <li class="top-nav-menu cutOff">
                    <span>|</span>
                </li>

                <li class="top-nav-menu seller">
                    <a href="#">卖家中心</a>
                    <span class="bgPic xsjPic"> </span>
                 </li>

                <li class="top-nav-menu">
                    <a href="#">联系客服</a>
                  <span class="bgPic xsjPic"></span>
                 </li>

                <li class="top-nav-menu">
                    <a href="#">
                        <span class="bgPic webNavPic"></span>
                        <span>网站导航</span>
                    </a>
                   <span class="bgPic xsjPic"> </span>

                 </li>
            </ul>
        </div>

     </div>
        <!-- 搜索区 -->
     <div class="search-wrap">
          <div class="search-con">
            <div class="logo-box">
                <img src="images/logo.jpeg">
            </div>
            <div class="search-box">
            <!-- 搜索区域上半模块 -->
                <div class="search-bd">
                    <div class="search-tab">
                        <ul>
                            <li class="select">宝贝</li>
                            <li>天猫</li>
                            <li>店铺</li>
                        </ul>
                    </div>
                    <div class="search-panel">
                        <a href="#" class="sousuo"></a>
                        <form action="" method="get" accept-charset="utf-8">
                            <div class="btn">
                                <button >搜索</button>
                            </div>
                            <div class="search-inp-box">
                                <div class="search-inp">
                                    <input type="text" placeholder="廊坊燕京职业技术学校">
                                </div>
                            </div>

                        </form>
                        <a href="#" class="camera"></a>
                    </div>
                </div>
            <!-- 搜索区域下半模块 -->
                <div class="search-ft">
                    <ul>
                        <li><a href="#">新潮连衣裙</a></li>
                        <li><a href="#">第四套</a></li>
                        <li ><a class="select" href="#">潮流T恤</a></li>
                        <li><a href="#">时尚女鞋</a></li>
                        <li><a href="#">短裤</a></li>
                        <li><a href="#">半身裙</a></li>
                        <li><a href="#">男士外套</a></li>
                        <li><a href="#">墙纸</a></li>
                        <li><a href="#">行车记录仪</a></li>
                        <li><a href="#">新款男鞋</a></li>
                        <li><a href="#">耳机</a></li>
                    </ul>
                    <a class="more" href="#">更多></a>
                </div>
            </div>
            <div class="code-box">
               <a href="#" class="p-tb">手机淘宝</a>
               <a href="#" class="code"></a>
               <a href="#" class="close">x</a>
            </div>
          </div>
     </div>
     </div>