<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
/* 푸터 */
footer{
    width: 100%; margin-top: 60px; padding-bottom: 10px; background: #f7f7f7;
    box-sizing: border-box;
}
footer .box-footer{
    width: 1190px; margin: 0 auto;
}
footer .box-footer .footer-data{
    padding: 20px 0; border-top: 1px solid #e6e6e6; position: relative;
}
footer .box-footer .footer-data::after{
    content: ''; display: block; clear: both;
}
footer .box-footer .footer-data .footer-menu{
    width: 100%; padding-top: 10px; overflow: hidden;
}
footer .footer-data .footer-menu li{
    float: left; line-height: 30px;
}
footer .footer-data .footer-menu li:first-child{
    padding-left: 2px;
}
footer .footer-data .footer-menu a{
    margin-right: 30px; color: #666; font-size: 13px; letter-spacing: -0.25px;
}
footer .footer-data .footer-menu a.personal-info{
    color: #2c47dc; font-weight: bold;
}
footer .footer-data .footer-address{
    clear: both; padding-top: 6px;
}
footer .footer-data .footer-address li{
    display: inline-block; margin-right: 5px; line-height: 1.8; color: #666; font-size: 13px;
}
footer .footer-data .footer-address li>span{
    padding-right: 10px;
}
</style>


    <div class="footer">
        <footer>
            <div class="box-footer">
                <div class="footer-data">
                    <ul class="footer-menu">
                        <li>
                            <a href="#" class="personal-info">개인정보처리방침</a>
                        </li>
                        <li>
                            <a href="#">이용약관</a>
                        </li>
                        <li>
                            <a href="#">위치서비스이용약관</a>
                        </li>
                        <li>
                            <a href="#">저작권정책</a>
                        </li>
                        <li>
                            <a href="#">고객서비스헌장</a>
                        </li>
                        <li>
                            <a href="#">전자우편무단수집거부</a>
                        </li>
                        <li>
                            <a href="#">Q&A</a>
                        </li>
                        <li>
                            <a href="#">찾아오시는 길</a>
                        </li>
                    </ul>
                    <ul class="footer-address">
                        <li>
                            <span>우)12345</span>
                            <span>서울특별시 강남구</span>
                            TEL : 02-123-4567
                        </li>
                        <li>사업자등록번호 : 123-12-12345</li>
                        <li>통신판매업신고 : 제1234-서울강남-1234호</li>
                    </ul>
                </div>
            </div>
        </footer>
	</div>