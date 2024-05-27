<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
<c:set var="path0" value="<%=request.getContextPath() %>" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="/head.jsp" %>
<title>솔향기</title>
 <style>
.title2 { display: flex; margin-left: 70px; margin-top: 40px; }
#title_img { width: 30px; height: 30px; }
.sub_title { width: 400px; margin-left: 10px; padding-top: 5px; }
.box_img { display: flex; }
#intro_img1 { display: flex; width: 500px; height: 400px; margin-left: 70px; margin-top: 40px; border:2px solid #000; }
#intro_img2 { display: flex; width: 500px; height: 400px; margin-left: 60px; margin-right: 70px; margin-top: 40px; 
border:2px solid #000; }
.intro { margin-left: 70px; margin-top: 40px; margin-right: 70px; height: 400px; }
.btn1 { width: 900px; margin: 0 auto; text-align: center;}
.btn1 button { margin-left: 70px; margin-top: 40px; width: 200px; height: 70px; cursor: pointer; background-color: #F3B8DA; 
border: 2px dotted #FF9898; }
.btn1 button:hover { background-color: #FF9898; border: 2px solid deeppink; }
.btn1 #map_img { width: 50px; height: 50px; line-height: 50px; vertical-align: middle; margin-right: 10px; }
.btn1 #btn_img { width: 30px; height: 30px; line-height: 50px; vertical-align: middle; margin-right: 10px; }
.btn1 span { width: 20px; height: 20px; vertical-align: middle; font-weight: bold; font-size: 20px; }
</style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
<main id="contents" class="clr-fix">
       <div class="wrap clr-fix">
           <div class="contents_wrap">
               <aside id="left1">
                   <nav id="lnb">
                       <ul class="menu">
                           <li>
                               <a class="dp1">강화생활</a>
                               <ul class="sub">
                                   <li><a href="${path0 }/facility/food.jsp" class="dp2" style="background-color: #f3b8da;">음식점</a></li>
                                   <li><a href="${path0 }/facility/hotel.jsp" class="dp2">숙박시설</a></li>
                                   <li><a href="${path0 }/facility/shop.jsp" class="dp2">쇼핑</a></li>
                               </ul>
                           </li>
                       </ul>
                   </nav>
               </aside>
               <div class="contents">
                   <div class="breadcrumb">
                       <p>
                           <a href="/teampro01">HOME</a><a href="${path0 }/facility/food.jsp">강화생활</a><span style="color:deeppink">음식점</span>
                       </p>
                   </div>
                   <h2 class="title">상세보기</h2>
                    <div class="title2">
                        <img src="${path0 }/images/title_img.png" id="title_img" alt="title">
                        <h3 class="sub_title">솔향기</h3>
                    </div>
                    <div class="wrap">
                        <div class="box_img">
                            <img src="${path0 }/images/food7-1.jpg" id="intro_img1" alt="intro1">
                            <img src="${path0 }/images/food7-2.jpg" id="intro_img2" alt="intro2">
                        </div>
                        <div class="intro">
                            <p>
                                <strong>[ 유형 ]</strong> 한식
                                <br><br>
                                <strong>[ 대표메뉴 ]</strong> 동태탕, 낙지볶음, 산낙지철판요리, 해물탕-대/중/소(국내산), 연포탕-대/중/소(국내산), 돈까스, 
                                오리주물럭(국내산)-1마리, 한방오리백숙(국내산)-1마리, 토종닭백숙(국내산)-1마리, 닭도리탕(국내산)-1마리, 단체어린이도시락 등
                                <br><br>
                                <strong>[ 연락처 ]</strong> 032-933-9995
                                <br><br>
                                <strong>[ 영업시간 및 쉬는 날 ]</strong> AM 09:00 ~ PM 21:00, 연중무휴
                                <br><br>
                                <strong>[ 식당규모 및 주차정보 ]</strong> 30대
                                <br><br>
                                <strong>[ 소개글 ]</strong><br>
                                &nbsp;강화도 명승지 부근리 고인돌 유적지에 인접한 저희업소에서는 멋진 전원풍경에서 
                                직접 사육한 토종닭을 사용하여 육질 좋은 닭, 오리를 고객님의 식탁에 올려드립니다. 
                                오시기 한 시간 전에 예약해 주시면 정성껏 음식을 준비하여 드리겠습니다. 감사합니다.
                            </p>
                        </div>
                       <div class="btn1">
                           <button onclick="window.location.href='https://shorturl.asia/ayeTO'">
                               <img src="${path0 }/images/map.png" id="map_img" alt="map"> 
                               <span>지도보기</span>
                           </button>
                           <button onclick="window.location.href='${path0 }/facility/food.jsp'">
                               <img src="${path0 }/images/list.png" id="btn_img" alt="btn_img"> 
                               <span>목록으로</span>
                           </button>
                       </div>
                   </div>
               </div>
           </div>
       </div>
   </main>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>