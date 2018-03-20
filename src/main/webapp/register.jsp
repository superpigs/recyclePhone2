<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017-11-08
  Time: 下午 6:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<% String basePath = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>注册-回购网 -  手机回收网 | 二手手机交易 | 笔记本回收 | 平板回收</title>
    <link href="css/global.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="js/jquery-1.4.2.js"></script>
    <script type="text/javascript" src="js/new_js/new_public.js"></script>
    <script type="text/javascript" src="js/register.js"></script>
</head>

<body style=" background:#fff">
<style>
    .reg_tips{line-height:25px; height:25px; font-size:12px; color:#f97575; }
    .reg_ts_font{color:#599bff}
    .reg_ok_font{color:#009900}
</style>

<form method="post" id="regForm" action="<%=basePath %>/insert.do">
    <input type="hidden" id="t" name="t" value="login" />
    <input type="hidden" id="istrue" name="istrue" value="0" />
    <input type="hidden" id="hidd_validate_code" name="hidd_validate_code" value="0ddc2edbac7d9d0db7ae5289772a6a00" />
    <!--注册-->
    <div class="regist_top page"><a href=""><img src="images/logo.png"  style="vertical-align:middle"></a><span>免费注册</span></div>
    <div class="regist">
        <div class="regist_l"><img src="images/bg4.png" /></div>
        <div class="regist_r">
            <div class="c1"><span >登陆名（邮箱）</span>
                <div class="c1_bg">
                    <input type="text" name="username" id="username"  class="input_txt3" onclick="clickFun(this,'长度6~30位！')" onblur="checkInput(this,'用户名不合法或已被注册')">
                </div>
                <div class="clear"></div>
            </div>
            <div class="c1_txt"><span class="reg_tips" id="tipusername"></span></div>

          

            <div class="c1"><span>设置密码</span>
                <div class="c1_bg">
                    <input type="password" name="password" id="password"  class="input_txt5" onclick="clickFun(this,'请输入登录密码，并设置安全级别高的密码！')" onblur="checkInput(this,'用户名不合法或已被注册')">
                </div>
                <div class="clear"></div>
            </div>
            <div class="c1_txt"><span class="reg_tips" id="tippassword"></span></div>

            <div class="c1"><span>确认密码</span>
                <div class="c1_bg">
                    <input type="password" name="confirmpassword" id="confirmpassword" class="input_txt5" onclick="clickFun(this,'请再次输入登录密码！')" onblur="checkInput(this,'用户名不合法或已被注册')">
                </div>
                <div class="clear"></div>
            </div>
            <div class="c1_txt"><span class="reg_tips" id="tipconfirmpassword"></span></div>
            <div class="c1" style="background:none; margin-bottom:15px;"><span>&nbsp;</span>
                <input name="input2" type="button" id="regbtn" value="立即注册"  class="input_btn3" onclick="submitForm(this);">
                <div class="clear"></div>
            </div>
            <p>
                已有回购网账号，
                <a href="login.jsp">点此登录</a>
                <a href="javascript:open_link_pop('api/qq_url.html');"><img src="images/QQ.jpg" /></a>
                <a style="margin-left: -9px;" href="javascript:open_link_pop('https://api.weibo.com/oauth2/authorize?client_id=2189468032&redirect_uri=http%3A%2F%2Fwww.ihuigo.com%2Fapi%2Fsina_callback&response_type=code&state=575eb818bd80f142a1ba115aca31dc52');"><img src="images/sina.jpg" /></a>
            </p>
        </div>
        <div class="clear"></div>
    </div>
    <!--注册-->
</form>
<script type="text/javascript">
    function clickFun(obj,msg){
        var id		=	$(obj).attr("id");
        var imgPath	=	"images/ico/";
        //var img		=	"<img src='"+imgPath+"info.gif'>";
        var img		=	"";

        $("#tip"+id).html(img+"<font class='reg_ts_font'>"+msg+"</font>");
    }


    function checkInput(obj,msg){
        var id		=	$(obj).attr("id");
        var imgPath	=	"images/ico/";
        var val		=	$(obj).val();

        var error_img	=	"";
        var yes_img		=	"";
        //var error_img	=	"<img src='"+imgPath+"error.gif'>";
        //var yes_img		=	"<img src='"+imgPath+"yesico.gif'>";
        //用户名检测
        if(id=='username'){
            if(val=='')	{
                $("#tip"+id).html(error_img+"请输入邮箱！");
                $("#istrue").val(0);
            }else{
                if(!check_email(val)){
                    $("#tip"+id).html(error_img+"邮箱格式输入有误！");
                    $("#istrue").val(0);
                }else if(check_username('username')){
                    $.post("<%=basePath %>/checkUserEmail.do",
                        {'username':val
                        },function(data){
                        if(data=="failed"){
                            $("#tip"+id).html(error_img+"对不起，该邮箱已被注册！");
                            $("#istrue").val(0);
                        }else{
                            $("#tip"+id).html(yes_img+"<font class='reg_ok_font'>恭喜您，该邮箱可以注册！</font>");
                            $("#istrue").val(1);
                        }
                    });
                }else{
                    $("#tip"+id).html(error_img+"长度6~30位！");
                    $("#istrue").val(0);
                }
            }
        }
        if(id=='password'){
            if(val==''	||	val.length<6){
                $("#tip"+id).html(error_img+"请输入6位以上密码！");
                $("#istrue").val(0);
            }
            else{
                $("#tip"+id).html(yes_img+"<font class='reg_ok_font'>OK！</font>");
                $("#istrue").val(1);
            }
        }
        if(id=='confirmpassword'){
            if(val==''){
                $("#tip"+id).html(error_img+"请再次输入登录密码！");
                $("#istrue").val(0);
            }else if(val!=$('#password').val()){
                $("#tip"+id).html(error_img+"两次输入密码不一致！");
                $("#istrue").val(0);
            }else{
                $("#tip"+id).html(yes_img+"<font class='reg_ok_font'>OK！</font>");
                $("#istrue").val(1);
            }
        }
        if(id=='mobile'){

            if(val==''){
                $("#tip"+id).html(error_img+"请输入您的手机号码！");
                $("#istrue").val(0);
            }else if(!check_mobile(val)){
                $("#tip"+id).html(error_img+"手机号码格式有误！");
                $("#istrue").val(0);
            }else{
                $("#tip"+id).html(yes_img+"<font class='reg_ok_font'>OK！</font>");
                $("#istrue").val(1);
            }
        }
        if(id=='email'){
            if(val==''){
                $("#tip"+id).html(error_img+"请输入您的常用email账户！");
                $("#istrue").val(0);
            }else if(!check_email(val)){
                $("#tip"+id).html(error_img+"请输入合法的email账户！");
                $("#istrue").val(0);
            }else{
                $("#tip"+id).html(yes_img+"<font class='reg_ok_font'>OK！</font>");
                $("#istrue").val(1);
            }
        }
    }

    function submitForm(obj){
        var imgPath		=	"images/ico/";
        //var error_img	=	"";
        var yes_img		=	"";
        var error_img	=	"<img src='"+imgPath+"error.gif'>";
        //var yes_img		=	"<img src='"+imgPath+"yesico.gif'>";

        if($("#username").val()==''){
            $("#tipusername").html(error_img+"请输入用户名！");
            $("#istrue").val(0);
        }
        if($("#password").val()==''	||	$("#password").val().length<6){
            $("#tippassword").html(error_img+"请输入6位以上密码！");
            $("#istrue").val(0);
        }
        if($("#confirmpassword").val()==''){
            $("#tipconfirmpassword").html(error_img+"请再次输入登录密码！");
            $("#istrue").val(0);
        }else if($("#confirmpassword").val()!=$('#password').val()){
            $("#tipconfirmpassword").html(error_img+"两次输入密码不一致！")
            $("#istrue").val(0);
        }
        if($("#mobile").val()==''){
            $("#tipmobile").html(error_img+"请输入您的手机号码！");
            $("#istrue").val(0);
        }

        if($("#istrue").val()	==	0){
            return false;
        }
		$("#regForm").submit();
        
    }
    function	validate_img_click(){
        $("#validate_img").attr('src','images/ico/loading.gif');
        var checkUrl	=	"ajax/get_validate_code_img.html";
        $.post(checkUrl,function(data){$("#validate_img").attr('src',data);});
    }
    $("#validate_img").bind('click',validate_img_click);
    $(function(){validate_img_click();})
</script>
