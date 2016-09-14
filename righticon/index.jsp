<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015-5-13
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="alert" uri="/WEB-INF/tlds/alert.tld"%>
<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>jQuery橘红色右侧在线客服代码 - 站长素材</title>
    <link href="css/zzsc.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="js/jquery-1.7.min.js"></script>
    <script>
        $(function() {
            // 悬浮窗口
            $(".yb_conct").hover(function() {
                $(".yb_conct").css("right", "5px");
                $(".yb_bar .yb_ercode").css('height', '200px');
            }, function() {
                $(".yb_conct").css("right", "-127px");
                $(".yb_bar .yb_ercode").css('height', '53px');
            });
            // 返回顶部
            $(".yb_top").click(function() {
                $("html,body").animate({
                    'scrollTop': '0px'
                }, 300)
            });
        });
    </script>
</head>

<body>
<div class="yb_conct">
    <div class="yb_bar">
        <ul>
            <li class="yb_top">返回顶部</li>
            <li class="yb_phone">4008-123-456</li>
            <li class="yb_QQ">
                <a target="_blank" href="http://sc.chinaz.com" title="即刻发送您的需求">在线咨询</a>
            </li>
            <li class="yb_ercode" style="height:53px;">微信二维码 <br>
                <img class="hd_qr" src="images/weixin.jpg" width="125" alt="关注你附近"> </li>
        </ul>
    </div>
</div>
</body>
</html>
