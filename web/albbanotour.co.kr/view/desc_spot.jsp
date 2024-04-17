<%--
Created by IntelliJ IDEA.
User: potatomoong
Date: 2024-04-17
Time: 오후 12:24
To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>불국사 > 갤러리 | 알빠노관광</title>

    <script>
        // 자바스크립트에서 사용하는 전역변수 선언
        var g5_url = "../index.html";
        var g5_bbs_url = "index.html";
        var g5_is_member = "";
        var g5_is_admin = "";
        var g5_is_mobile = "";
        var g5_bo_table = "gallery";
        var g5_sca = "";
        var g5_editor = "smarteditor2";
        var g5_cookie_domain = "";
    </script>
    <%@ include file="common_head.jsp" %>
</head>

<body>
<%@ include file="common_m_header.jsp" %>
<%@ include file="common_desktop_header.jsp" %>

<section id="sub_visual">
    <div class="backgroundimg">
        <div class="visual_area" style="background:url('../front_util/images/sub_visual01.jpg') no-repeat top center;"></div>
    </div>
</section>


<section id="sub_wrapper">
    <div id="sub_menu">
        <div class="sub_location">
            <div>
                <div class="cen"><a href="index.jsp"><i class="fa fa-home" aria-hidden="true"></i></a></div>
                <ul class="">
                    <li>
                        <span></span>
                        <ul>
                            <li><a href="tour_course.html" target="_self">관광지</a></li>
                            <li><a href="booking.jsp?bo_table=booking" target="_self">맛집</a></li>
                            <li><a href="../theme/albbanotour/html/business/map_info_01.html" target="_self">투어예약</a>
                            </li>
                            <li><a href="main_notice.html?bo_table=notice" target="_self">고객센터</a></li>

                        </ul>
                    </li>
                </ul>
                <ul class="dep2">
                    <li>
                        <span>갤러리</span>
                        <ul>
                        </ul>
                    </li>
                </ul>

            </div>
        </div>
    </div>

    <div id="sub_tit">
        <div class="path">
            <li><a href="index.jsp"><span class="ic-home"><i></i></span></a></li>
            <li></li>
            <li></li>
            <li>갤러리</li>
        </div>
        <div class="title"></div>
        <p class="normal_txt"></p>
    </div>

    <div class="scontents">


        <div class="bg_vline"></div>
        <p class="eng"><em></em> 갤러리</p>
        <p class="stitle"></p>


        <script src="../js/viewimageresize.js"></script>

        <!-- 게시물 읽기 시작 { -->

        <article id="bo_v" style="width:100%">
            <header>
                <h2 id="bo_v_title">
                    <span class="bo_v_cate">세계문화유산투어</span>
                    <span class="bo_v_tit">
            불국사</span>
                </h2>
            </header>

            <section id="bo_v_info">
                <h2>페이지 정보</h2>
                <span class="sound_only">작성자</span><span class="sv_member">관리자</span></strong>
                <span class="sound_only">댓글</span><strong><a href="#bo_vc"> <i class="fas fa-comment-dots"></i>
                0건</a></strong>
                <span class="sound_only">조회</span><strong>Hit 3,998회</strong>
                <strong class="if_date"><span class="sound_only">작성일</span>Date 19-10-25 10:41</strong>

            </section>

            <section id="bo_v_atc">
                <h2 id="bo_v_atc_title">본문</h2>

                <div id="bo_v_img">
                </div>

                <!-- 본문 내용 시작 { -->
                <div id="bo_v_con"><p><img src="../front_util/images/b592950d84858733b19ce958b7aa1e61_1571967966_297.jpg"
                                           title="b592950d84858733b19ce958b7aa1e61_1571967966_297.JPG"
                                           alt="b592950d84858733b19ce958b7aa1e61_1571967966_297.JPG"/><br
                        style="clear:both;"/> </p></div>
                <!-- } 본문 내용 끝 -->


                <!--  추천 비추천 시작 { -->
                <!-- }  추천 비추천 끝 -->
            </section>

            <div id="bo_v_share">

            </div>


            <!-- 게시물 상단 버튼 시작 { -->
            <div id="bo_v_top">

                <ul class="bo_v_left">
                </ul>

                <ul class="bo_v_com">
                    <li><a href="board1922.html?bo_table=gallery&amp;page=" class="btn_b01 btn"><i class="fa fa-list"
                                                                                                   aria-hidden="true"></i>
                        목록</a></li>
                </ul>

                <ul class="bo_v_nb">
                    <li class="btn_prv"><span class="nb_tit"><i class="fa fa-caret-up"
                                                                aria-hidden="true"></i> 이전글</span><a
                            href="gallery01.html?bo_table=gallery&amp;wr_id=10">문무대왕릉</a> <span
                            class="nb_date">19.10.25</span></li>
                </ul>
            </div>
            <!-- } 게시물 상단 버튼 끝 -->


            <script>
                // 글자수 제한
                var char_min = parseInt(0); // 최소
                var char_max = parseInt(0); // 최대
            </script>
            <button type="button" class="cmt_btn"><i class="fas fa-comment-dots fa-flip-horizontal"></i> 댓글목록</button>
            <!-- 댓글 시작 { -->
            <section id="bo_vc">
                <h2>댓글목록</h2>
                <p id="bo_vc_empty">등록된 댓글이 없습니다.</p>
            </section>
            <!-- } 댓글 끝 -->

            <!-- } 댓글 쓰기 끝 -->
            <script src="../front_util/js/md5.js"></script>


        </article>
        <!-- } 게시판 읽기 끝 -->

        <script>

            function board_move(href) {
                window.open(href, "boardmove", "left=50, top=50, width=500, height=550, scrollbars=1");
            }
        </script>

        <script>
            $(function () {
                $("a.view_image").click(function () {
                    window.open(this.href, "large_image", "location=yes,links=no,toolbar=no,top=10,left=10,width=10,height=10,resizable=yes,scrollbars=no,status=no");
                    return false;
                });

                // 추천, 비추천
                $("#good_button, #nogood_button").click(function () {
                    var $tx;
                    if (this.id == "good_button")
                        $tx = $("#bo_v_act_good");
                    else
                        $tx = $("#bo_v_act_nogood");

                    excute_good(this.href, $(this), $tx);
                    return false;
                });

                // 이미지 리사이즈
                $("#bo_v_atc").viewimageresize();

                //sns공유
                $(".btn_share").click(function () {
                    $("#bo_v_sns").fadeIn();

                });

                $(document).mouseup(function (e) {
                    var container = $("#bo_v_sns");
                    if (!container.is(e.target) && container.has(e.target).length === 0) {
                        container.css("display", "none");
                    }
                });
            });

            function excute_good(href, $el, $tx) {
                $.post(
                    href,
                    {js: "on"},
                    function (data) {
                        if (data.error) {
                            alert(data.error);
                            return false;
                        }

                        if (data.count) {
                            $el.find("strong").text(number_format(String(data.count)));
                            if ($tx.attr("id").search("nogood") > -1) {
                                $tx.text("이 글을 비추천하셨습니다.");
                                $tx.fadeIn(200).delay(2500).fadeOut(200);
                            } else {
                                $tx.text("이 글을 추천하셨습니다.");
                                $tx.fadeIn(200).delay(2500).fadeOut(200);
                            }
                        }
                    }, "json"
                );
            }
        </script>
        <!-- } 게시글 읽기 끝 -->
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

<%--스크롤_애니메이션_리셋--%>
<script src="../front_util/js/wow.min.js"></script>
<script> new WOW().init(); </script>

</body>

</html>
