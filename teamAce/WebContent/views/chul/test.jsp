<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
<style>
html, body {
	padding: 0;
	margin: 0;
	font-family: "Arial";
}

#top-header {
	background: #ffc101;
	width: 100%;
	height: 40px;
}

#couter {
	margin: auto;
	width: 1000px;
	height: 500px;
	background: white;
}

#top-menu {
	margin: auto;
	width: 100%;
	background: #ffc101;;
}

#menu p {
	padding-right: 15px;
	display: inline-block;
	background: #ffc101;;
	font-size: 12px;
	color: rgb(50, 0, 100);
}

#menu p:hover {
	color: rgb(70, 0, 120);
	text-shadow: 1px 1px 1px rgb(150, 150, 150);
	cursor: pointer;
}

#louder-menu {
	width: 100%;
	height: 500px;
}

#left-menu {
	width: 250px;
	height: 50px;
	float: left;
	text-align: left;
	margin-left: 13px;
	margin-top: 25px;
	padding-bottom: 18px;
}

#lmdiv {
	width: 80%;
	height: 75px;
	border-bottom: 1px solid rgb(247, 243, 247);
}

#lmb1, #lmb2, #lmb13 {
	transition-duration: 0.2s;
}

#lmphoto {
	float: left;
	width: 30%;
	height: 50px;
	box-sizing: border-box;
}

#lmphoto:hover {
	cursor: pointer;
}

#lmrdiv {
	float: left;
	box-sizing: border-box;
	width: 70%;
}

#lmrdiv a {
	text-decoration: none;
}

#lmrdiv a:hover {
	text-decoration: underline;
	text-shadow: 1px 1px 1px rgb(150, 150, 150);
}

#lmname {
	margin: 0px;
	float: left;
	width: 200px;
	height: 19px;
	box-sizing: border-box;
	font-size: 13px;
	color: rgb(50, 0, 100);
}

#lmrbdiv {
	box-sizing: border-box;
	width: 100%;
	height: 16px;
	display: inline-block;
}

#lmrbdiv p {
	display: inline-block;
	margin: 0px;
	box-sizing: border-box;
	height: 16px;
	font-size: 11px;
	color: rgb(50, 0, 100);
}

#lmrbdiv p:hover {
	text-shadow: 1px 1px 1px rgb(150, 150, 150);
	cursor: pointer;
}

#left-menu-bottom {
	float: left;
}

#left-menu-bottom p {
	margin: 0px;
	vertical-align: middle;
	padding-top: 15px;
	width: 200px;
	height: 37px;
	font-size: 12px;
	color: rgb(50, 0, 100);
	border-bottom: 1px solid rgb(247, 243, 247);
}

#left-menu-bottom p:hover {
	background: #ffd966;
	cursor: pointer;
	text-shadow: 1px 1px 1px rgb(150, 150, 150);
}

#right-menu {
	width: 734px;
	float: right;
	font-size: 18px;
	
	margin: 0px;
	box-sizing: border-box;
}

#right-menu-top {
	height: 50px;
	/* line-height: 90px; */
}

#right-menu-p p {
	line-height: 55px;
}

#wiconwrap {
	float: right;
	height: 40px;
	margin-top: 11px;
}

#wicon {
	float: left;
	background: #ffffff85;
	background-color: #f5f6f7;
	border: 1px solid #f5f6f7;
	height: 23px;
	border-top-left-radius: 2px;
	border-bottom-left-radius: 2px;
}

#wcon {
	vertical-align: middle;
	margin-right: 5px;
	width: 17px;
	height: 17px;
}

#qanda {
	font-size: 12px;
	width: 86px;
	height: 24px;
	float: right;
	font-weight: bold;
	background-color: #f5f6f7;
	border: 1px solid #ccd0d5;
	border-radius: 3px;
	margin-top: 15px;
}

#qanda:hover {
	background: rgb(240, 240, 240);
	cursor: pointer;
}

#right-borard-list {
	border-top: 1px solid rgb(255, 221, 107);
	background: rgb(255, 231, 137);
	height: 30px;
}

#board-list p {
	padding-bottom: 2px;
	padding-left: 2px;
	padding-right: 2px;
	margin-left: 4px;
	margin-right: 4px;
	margin-top: 5px;
	display: inline-block;
	font-size: 12px;
	color: rgb(50, 0, 100);
	border-radius: 3px;
	cursor: pointer;
}

.right-borard-list {
	width: 100%;
	height: 80px;
	border-bottom: 1px solid rgb(247, 243, 247);
	transition-duration: 0.2s;
}

.right-borard-list:hover {
	background: rgb(245, 245, 245);
}
/* 왼쪽 div 2등분 */
.board-left {
	float: left;
	width: 10%;
	height: 100%;
}

.board-left-top {
	width: 100%;
	height: 50%;
	text-align: center;
	line-height:50px;
	font-weight: bold;
}

.board-left-top>label:hover {
	cursor: pointer;
}

.board-left-bottom {
	width: 100%;
	height: 40%;
	text-align: center;
}

.board-right {
	float: right;
	width: 90%;
	height: 100%;
}
/* 오른쪽 div 2등분 */
.board-right-top {
	width: 100%;
	height: 50%;
	line-height:50px;
}
.board-right-top a {
	font-weight: bold;
}

.board-right-bottom, .board-left {
	color: rgb(140, 140, 140);
}

.board-right-top a, .board-right-bottom a {
	text-decoration: none;
	color: #643000;
}


.board-right-top>p>a:hover {
	text-decoration: underline;
}

.board-right-bottom>p>a:hover {
	text-decoration: underline;
}

.board-right-bottom {
	width: 100%;
	height: 50%;
	line-height:21px;
}

.board-right-top>p {
	font-size: 14px;
	margin: 0px;
}

.board-right-bottom>p {
	font-size: 12px;
	margin: 0px;
	display: inline-block;
	vertical-align: text-top;
}

.btns {
	text-align: center;
}

#pre1btn, #pre2btn, #midbtn, #next1btn, #next2btn, #searchbtn {
	background: rgb(240, 240, 240);
	border: 1px solid rgb(200, 200, 200);
	border-radius: 7px;
	height: 35px;
	background: none;
	border: none;
}

#pre1btn:hover, #pre2btn:hover, #midbtn:hover, #next1btn:hover,
	#next2btn:hover, #searchbtn:hover {
	transition-duration: 0.2s;
	cursor: pointer;
	background: rgb(230, 230, 230);
}

#bottom-search {
	text-align: center
}
#bottom-search>input{
	width: 220px;
	margin-left:3px;
	margin-right:3px;
	
}

#search2 {

	width: 200px;
	height: 30px;
	background: #ffffff85;
	border: 1px solid rgb(220, 220, 220);
	border-radius: 5px;
	box-shadow: none;
	color: rgb(50, 0, 100);
	margin-right:20px;
}

#bottom-search>select{
	vertical-align: middle;
	width:68px;
	height:35px;
	background: #ffffff85;
	border: 1px solid rgb(220, 220, 220);
	border-radius: 5px;
	box-shadow: none;
	color: rgb(50, 0, 100);
}
</style>
</head>
<body>
	<%@ include file="/views/chul/headercommu.jsp" %>
	<div id="top-header">
		<div id="couter">
			<div id="top-menu">
				<div id="menu">
					<p onclick="location.href='<%=contextPath%>/views/chul/helpmain.jsp';">고객
						센터로 돌아가기</p>
					<p onclick="gocommunity();">고객 커뮤니티</p>
				</div>
				<!-- 탑부분 메뉴 끝나는시점 -->
			</div>
			<div id="louder-menu">

				<div id="left-menu">

					<div id="lmdiv">
						<div id="lmphoto">
							<img src="image/power.jpg">
						</div>
						<div id="lmrdiv">
							<div id="lmname">
								<a href="">이름</a>
							</div>
							<div id="lmrbdiv">
								<p>
									<a href="">질문 0개</a>
								</p>
								<p>·</p>
								<p>
									<a href="">답변 0개</a>
								</p>
							</div>
						</div>
					</div>

					<div id="left-menu-bottom">
						<p id="lmb1">내 게시글</p>
						<p id="lmb2">커뮤니티</p>
						<p id="lmb3">질문답변 게시판</p>
					</div>
				</div>


				<!-- 오른쪽 부분 -->
				<div id="right-menu">
					
					
				</div>



			</div>
		</div>

	</div>

	<script>
        $("#lmb1").click(function(){
            $("#lmb1").attr("style","background:#fcc82d");
            $("#lmb2").removeAttr("style","background:#fcc82d");
            $("#lmb3").removeAttr("style","background:#fcc82d");
        });
        $("#lmb2").click(function(){
            $("#lmb1").removeAttr("style","background:#fcc82d");
            $("#lmb2").attr("style","background:#fcc82d");
            $("#lmb3").removeAttr("style","background:#fcc82d");
        });
        $("#lmb3").click(function(){
            $("#lmb1").removeAttr("style","background:#fcc82d");
            $("#lmb2").removeAttr("style","background:#fcc82d");
            $("#lmb3").attr("style","background:#fcc82d");
        });









        $("#re").click(function(){
            $("#re").attr("style","background:#fcc82d");
            $("#re2").removeAttr("style","background:#fcc82d");
            $("#re3").removeAttr("style","background:#fcc82d");
            $("#re4").removeAttr("style","background:#fcc82d");

        });
        
        $("#re2").click(function(){
            $("#re").removeAttr("style","background:#fcc82d");
            $("#re2").attr("style","background:#fcc82d");
            $("#re3").removeAttr("style","background:#fcc82d");
            $("#re4").removeAttr("style","background:#fcc82d");

        });
        $("#re3").click(function(){
            $("#re").removeAttr("style","background:#fcc82d");
            $("#re2").removeAttr("style","background:#fcc82d");
            $("#re3").attr("style","background:#fcc82d");
            $("#re4").removeAttr("style","background:#fcc82d");

        });
        $("#re4").click(function(){
            $("#re").removeAttr("style","background:#fcc82d");
            $("#re2").removeAttr("style","background:#fcc82d");
            $("#re3").removeAttr("style","background:#fcc82d");
            $("#re4").attr("style","background:#fcc82d");

        });
	
        function gocommunity(){
     	   location.href="<%=contextPath%>/community.bo";
    
        }
        
        
        function gocomment(){
       	   location.href="<%=contextPath%>/gocomment.bo";
      
          }
 </script>
	</script>
</body>
</html>