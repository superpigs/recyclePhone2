<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <base href="<%=request.getContextPath()%>/"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>登录-回购网 -  手机回收网 | 二手手机交易 | 笔记本回收 | 平板回收</title>
    <script type="text/javascript" src="js/new_js/new_public.js"></script>
    <link href="css/global.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="js/jquery-1.4.2.js"></script>
</head>
<body style=" background:#fff">

<form method="post" id="login_form" name="login_form" action="user/login">
    <input type="hidden" id="t" name="t" value="login" />
    <input type="hidden" id="hidd_validate_code" name="hidd_validate_code" value="2bc38f170b805c7217c71eeeb9ba7a19" />
    <!--注册-->
    <div class="regist_top page"><a href=""><img src="images/logo.png"  style="vertical-align:middle"></a><span>欢迎登录</span></div>
    <div class="regist">
        <div class="regist_l"><img src="images/bg4.png" /></div>
        <div class="regist_r">
            <div class="c2"><span>登录名</span>
                <div class="c1_bg">

                    <input type="text" name="userName" id="userName" class="input_txt3" value="" class="input_txt1"  />
                    <div class="clear"></div>
                </div>

            </div>
            <div class="c2" style="margin-bottom:0"><span>密码</span>
                <div class="c1_bg">
                    <input type="password" name="password" id="password"  class="input_txt5" onkeydown="if(event.keyCode==13) return submit_login_form('sub_button','members/login.html');"  />
                </div>
                <div class="clear"></div>
            </div>
            <div class="c2" style="height:42px; line-height:42px; margin-bottom:0"><span>&nbsp;</span>
                <!--<label>
                  <input type="checkbox" value="" />
                  <em>两周内自动登录</em></label>-->
                <samp><a href="javascript:find_pwd('password/findpassword.html')">忘记密码？</a></samp>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
            <div class="c2"><span>&nbsp;</span>
                <input type="button" value="立即登录" id="sub_button" class="input_btn3" onclick="submit_login_form('sub_button','user/login')" />
                <div class="clear"></div>
            </div>
            <div class="c2"><span>&nbsp;</span><a href="register.jsp" class="hg_btn">注册加入回购网</a>
                <div class="clear"></div>
            </div>
            <div class="other">
                <span>其他账号登录</span>
                <a href="javascript:open_link_pop('api/qq_url.html');">
                    <img src="images/QQ.jpg" />
                </a>
                <a href="javascript:open_link_pop('https://api.weibo.com/oauth2/authorize?client_id=2189468032&redirect_uri=http%3A%2F%2Fwww.ihuigo.com%2Fapi%2Fsina_callback&response_type=code&state=f3b134feadcf3aead08036d4b5bc1b2c');">
                    <img src="images/sina.jpg" />
                </a>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    </div>
    <!--注册-->
</form>
<link rel="stylesheet" type="text/css" href="css/alert_zhe.css" />

<script type="text/javascript" src="js/alert_zhe.js"></script>
<!-- 弹出框start -->
<div id="Loading_child" class="Loading" style="display:none; height:450px;" onDblClick="ttt('Loading_child');">
    <div class="tyd_box">
        <div class="tyd_box_c">
            <div class="tyd_box_title">
                <span id="Loading_child_title"></span><a href="javascript:ttt('Loading_child')"><img src="images/close1.gif" border="0" /></a>
            </div>
            <div class="tyd_box_content" style="width:612px;overflow:auto; height:360px;">
                <iframe id="Loading_child_iframe_id" name="iframe_id" width="612" height="360"  border="0" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</div>
<div id="mbDIV" style="display:none;"></div>
<!--  弹出框end -->
</body>
</html>


<script>
    function submit_login_form(btn_id,url){
        if($.trim($("#userName").val())==''	||	$.trim($("#userName").val())=='邮箱/用户名/手机号'){
            alert("请输入登录账户！");
            $("#userName").focus();
            return false;
        }
        if($.trim($("#password").val())==''){
            alert("请输入登录密码！");
            $("#password").focus();
            return false;
        }
        $.post("user/login",
                {
            		userName:$("#userName").val(),
            		password:$("#password").val()
            	},function(data){
                		if(data=="failed"){
							alert("用户名或者密码错误");
                    	}else{
                            window.location.href="user/index";
                        	}
                	});
    }
    function find_pwd(url){
        open_div_extends('找回密码',url,'Loading_child');
    }
</script>
