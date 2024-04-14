<%--
  Created by IntelliJ IDEA.
  User: potatomoong
  Date: 2024-04-15
  Time: 오전 02:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">

<meta http-equiv="content-type" content="text/html;charset=utf-8"/>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10,user-scalable=yes">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" type="image/png" href="../favicon.png"/>

    <title>회사소개 | 알빠노관광</title>
    <link rel="stylesheet" href="../front_util/css/defaulta68a.css?ver=171222">

    <script>
        // 자바스크립트에서 사용하는 전역변수 선언
        var g5_url = "../../../../index.html";
        var g5_bbs_url = "../../../../bbs/index.html";
        var g5_is_member = "";
        var g5_is_admin = "";
        var g5_is_mobile = "";
        var g5_bo_table = "";
        var g5_sca = "";
        var g5_editor = "";
        var g5_cookie_domain = "";
    </script>
    <script src="../js/jquery-1.8.3.min.js"></script>
    <script src="../js/jquery.menua68a.js?ver=171222"></script>
    <script src="../js/commona68a.js?ver=171222"></script>
    <script src="../js/wresta68a.js?ver=171222"></script>
    <script src="../js/placeholders.min.js"></script>

    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/jquery.fancybox.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/jquery.fancybox.css">

    <link rel="stylesheet" href="../css/font-awesome.min.css">

    <link href="../css/common.dt_ori.daontheme_ver2_.03.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="../css/all.css"
          integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <script language="javascript" type="text/javascript" src="../js/gnb-jquery.easing.1.3.js"></script>
    <link rel="stylesheet" href="../css/swiper.min.css">
    <script src="../js/swiper.min.js"></script>
    <script src="../js/swiper-animation.min.js"></script>

    <link rel="stylesheet" type="text/css" href="../css/slick.css"/>
    <script type="text/javascript" src="../js/slick.min.js"></script>
    <link rel="stylesheet" href="../css/xeicon.min.css">
    <link rel="stylesheet" href="../css/animate.css" type="text/css">
</head>

<body>
<%@ include file="common_m_header.jsp" %>
<%@include file="common_desktop_header.jsp"%>

<section id="sub_visual">
    <div class="backgroundimg">
        <div class="visual_area" style="background:url('../front_util/images/sub_visual02.jpg') no-repeat top center;"></div>
    </div>
</section>

<section id="sub_wrapper">
    <div id="sub_menu">
        <div class="sub_location">
            <div>
                <div class="cen"><a href="index.html"><i class="fa fa-home" aria-hidden="true"></i></a>
                </div>
                <ul class="">
                    <li>
                        <span>알빠노관광</span>
                        <ul>
                            <li><a href="tour_course.html" target="_self">관광지</a></li>
                            <li><a href="booking.jsp?bo_table=booking" target="_self">맛집</a></li>
                            <li><a href="../business/map_info_01.html" target="_self">투어예약</a></li>
                            <li><a href="main_notice.html?bo_table=notice" target="_self">고객센터</a></li>
                        </ul>
                    </li>
                </ul>
                <ul class="dep2">
                    <li>
                        <span>대표 인사말</span>
                        <ul>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div id="sub_tit">
        <div class="path">
            <li><a href="index.html"><span class="ic-home"><i></i></span></a></li>
            <li>알빠노관광</li>
            <li>대표 인사말</li>
        </div>
        <div class="title">알빠노관광</div>
        <p class="normal_txt">
            홈페이지를 방문해주셔서 감사합니다.
        </p>
    </div>
    <div class="scontents">
        <div class="bg_vline"></div>
        <p class="eng"><em>알빠노관광</em> 소개 </p>
        <p class="stitle">세계적인 역사도시 경주를 <br class="sview">한눈에 볼 수 있는 알빠노관광</p>
        <div class="company">
            <div class="ceo_img"><img src="../images/01.png"></div>
            <div class="ceo_txt">
                <h2>
                    안녕하십니까?<br>
                    알빠노관광에 오신 것을 진심으로 환영합니다.
                </h2>
                <p>
                    <strong class="point_b1">신라 어쩌고 저쩌고 천년의 미소 어쩌고 저쩌고...<br>
                        경주에는 알빠노관광이 있습니다.<br>
                        경주를 찾는 모든 관광객에게<br>
                        즐겁고 유익한 자바스크립트를 선사합니다. </strong>
                </p>
                <p class="ceo_sign">대표 <b>곽 우 신</b></p>
            </div>
        </div>
    </div>
</section>

<%--footer_jsp_적용_시작--%>
<footer>
    <%@ include file="common_footer.jsp" %>
</footer>
<%--footer_jsp_적용_끝--%>

<%@ include file="common_m_footer.jsp" %>
<%@ include file="common_sidebar.jsp" %>
<%@ include file="common_lower_container.jsp" %>

<script src="../front_util/js/wow.min.js"></script>
<script> new WOW().init(); </script>

</body>

</html>
