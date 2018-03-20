<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<base href="<%=request.getContextPath()%>/"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 <title>订单提交-回购网 -  手机回收网 | 二手手机交易 | 笔记本回收 | 平板回收</title>
    <meta name="keywords" content="手机回收,二手手机回收,手机回收网,二手手机回收网,二手手机,笔记本回收,平板电脑回收,数码相机回收,旧手机回收,苹果手机回收" />
    <meta name="description" content="回购网是一家专业安全的二手手机回收网，为您提供在线手机回收、平板电脑回收、笔记本回收、数码相机回收、相机镜头回收、无人机回收，专业手机回收价格评估，让你轻松买卖二手手机等闲置数码产品。" />
    <meta name="baidu-site-verification" content="IpuQLFxZiC" />
    <meta name="chinaz-site-verification" content="081e7651-48c6-4c2f-a569-99321685eab1" />
    <meta name="mobile-agent" content="format=html5;url=http://m.ihuigo.com/order/cart.html">
    <meta name="applicable-device" content="pc">
    <link rel="alternate" media="only screen and(max-width: 640px)"     href="" >
    <link href="favicon.ico" type=image/x-icon rel="Icon"/>
    <link href="css/new_css/global.css" rel="stylesheet" type="text/css"/>
    <script src="js/new_js/jquery-1.4.2.js" type="text/javascript"></script>
    <script src="js/new_js/new_public.js" type="text/javascript"></script>
    <script type="text/javascript">
        function selectcity(url){
            open_div_extends('切换地区',url,'Loading_child');
        }
    </script>
    <link href="css/new_global.css" rel="stylesheet" type="text/css">

    <script src="js/new_js/jquery.kinMaxShow-1.1.min.js" type="text/javascript"></script>

    <script src="js/new_js/lrtk.js" type="text/javascript"></script>

    <script src="js/new_js/menu.js" type="text/javascript"></script>

    <script src="js/new_js/index.js" type="text/javascript"></script>

</head>
<body>
<link rel="stylesheet" type="text/css" href="js/alert_zhe.css">
<script type="text/javascript" src="js/alert_zhe.js.下载"></script>
<div id="Loading_child" class="Loading" style="display:none; height:480px;" ondblclick="ttt(&#39;Loading_child&#39;);">
	 <div class="tyd_box">
	  <div class="tyd_box_c">
		<div class="tyd_box_title">
			<span id="Loading_child_title"></span><a href="javascript:ttt(&#39;Loading_child&#39;)"><img src="images/close1.gif" border="0"></a>
		</div>
		<div class="tyd_box_content" style="width:612px;overflow:auto; height:450px;">
			<iframe id="Loading_child_iframe_id" name="iframe_id" width="612" height="450" border="0" frameborder="0" src=""></iframe>
		</div>
	  </div>
	</div>
</div>
<div id="mbDIV" style="display:none;"></div><!--头部-->
<div class="shortcut">
  <div class="page">
    <div class="shortcut-left">
      <ul>
        <li class="item-more"><a rel="nofollow" href="javascript:void(0)"><span>&nbsp;</span><em>手机逛回购</em></a>
          <div class="sub-nav">
            <div><a href="http://m.ihuigo.com/" rel="nofollow" target="_blank"><img src="images/shortcut_wx.gif" width="145" height="145"></a></div>
            <div>扫描进入手机站</div>
          </div>
        </li>
        <li class="city"><span>当前：
        <span id="selectcity_new">
          <script rel="nofollow" src="" type="text/javascript" language="javascript"></script>深圳市
        </span>
        <a rel="nofollow" href="javascript:void(0);" onclick="selectcity(&#39;/index/selectcity_new.html&39);">[切换城市]</a></span></li>
      </ul>
    </div>
    <div class="shortcut-right">
      <ul id="login_show">
      		              <li><a href="" rel="nofollow" title="${sessionScope.userDto.user_name}">${sessionScope.userDto.user_name}</a></li>
            <li class="my-cart"><a href="" rel="nofollow"><em>我的回购</em></a>
              <div class="sub-cart">
              <a href="" rel="nofollow">我的订单</a>
              <a href="" rel="nofollow">帐户中心</a>
              <a href="" rel="nofollow">环保券<i>0</i>张</a>
              <a href="" rel="nofollow">退出</a> </div>
            </li>
                            <li class="item-daohang"><a class="item-daohang-nav" href="" rel="nofollow" title="回购网手机回收网站导航">网站导航</a>
        <div class="sub-nav2">
             <ul>
               <li>
                 <dl>
                   <dt>主要频道</dt>
                   <dd><a target="_blank" href="" title="闲置二手手机回收价格评估">旧机回收</a></dd>
                   <dd><a target="_blank" href="" title="靓机优选手机抢购">靓机优选</a></dd>
                   <dd><a target="_blank" href="" title="二手手机以旧换新活动">旧机换新</a></dd>
                   </dl>
               </li>
               <li>
               <dl>
                   <dt>企业服务</dt>
                   <dd><a href="" rel="nofollow" target="_blank" title="手机回收企业代理合作">企业代理</a></dd>
                   <dd><a href="" rel="nofollow" target="_blank" title="手机回收市场校园代理合作">校园代理</a></dd>
                 </dl>
               </li>
               <li>
               <dl>
               <dt>客户服务</dt>
                   <dd><a href="" rel="nofollow" target="_blank" title="回购网手机回收服务条款">服务条款</a></dd>
                   <dd><a href="" rel="nofollow" target="_blank" title="手机回收问题投诉与建议">投诉建议</a></dd>
                   <dd><a onclick="zixunserver(&#39;/index/zixunserver.html&#39;);" href="javascript:void(0)" rel="nofollow" target="_blank">在线客服</a></dd>
                 </dl>
               </li>
               <div class="clear"></div>
             </ul>
           </div>
        </li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
</div>
<div class="header">
  <div class="page">
    <h1 class="logo"><a href="http://www.ihuigo.com/"><img src="images/logo.png" width="171" height="43" title="二手手机回收交易网"></a></h1>
<!--    <h1 class="day" style="display:block;"><a href="/vr" rel="nofollow" target="_blank"><img src="--><!--images/new_images/day.gif" alt="" /></a></h1>-->
    <div class="nav">
    <a title="闲置二手手机回收估价" href="" class="on">
    <!--<span id="nav_xz">&nbsp;</span>-->闲置回收</a>
    <a title="二手手机以旧换新活动" href=""><!--<span id="nav_hx">&nbsp;</span>-->旧机换新<img src="images/new.png"></a>
    <a title="靓机优选手机抢购" href=""><!--<span id="nav_hx">&nbsp;</span>-->靓机优选</a><a target="_blank" href="" rel="nofollow" style="margin-right:0;"><img src="images/kc.gif" style="vertical-align:middle"></a>
  </div>
  </div>
</div>
<!--头部--><link rel="stylesheet" type="text/css" href="css/calendar.css">
<script type="text/javascript" src="css/calendar.php"></script>
<!--查询结果-->
<div class="search_list">
  <div class="page">
    <div class="current"><a href="http://www.ihuigo.com/">首页</a><span>&gt;</span><a href="">会员中心</a></div>
    <!--会员中心-->
    <div class="member"> 
      <link href="css/member.css" rel="stylesheet" type="text/css">
<!--会员中心列表-->
<div class="member_l">
<dl class="member_l_list">
  <dd><a href=""><b class="item1">&nbsp;</b><em>帐户中心</em></a></dd>
  <dd class="item_on"><a href=""><b class="item2">&nbsp;</b><em>回购订单</em><!--<span>1</span>--></a></dd>
  <dd><a href=""><b class="item6">&nbsp;</b><em>购买订单</em></a></dd>
  <dd><a href=""><b class="item7">&nbsp;</b><em>换新订单</em><span style="display: none;">2</span></a></dd>
   
   <dd><a href=""><b class="item8">&nbsp;</b><em>活动订单</em></a></dd>
   <dd><a href=""><b class="item9">&nbsp;</b><em>VR订单</em></a></dd>
   <dd><a href=""><b class="item3">&nbsp;</b><em>我的优惠券</em></a></dd>
  <dd><a href=""><b class="item4">&nbsp;</b><em>地址管理</em></a></dd>
  <dd><a href=""><b class="item5">&nbsp;</b><em>消息中心</em><!--<span>2</span>--></a></dd>
</dl>
</div>
<!--会员中心列表-->
      <div class="member_r2">
        <div class="transaction">
          <dl class="transaction_title">
		  		<dd class="item_on"><a href=""><b class="item1">&nbsp;</b><em>交易中订单</em></a></dd>
	<dd><a href=""><b class="item2">&nbsp;</b><em>已成交订单</em></a></dd>
	<dd><a href=""><b class="item3">&nbsp;</b><em>已取消订单</em></a></dd>
            <div class="clear"></div>
          </dl>
          <div class="transaction_main">
            <link href="css/WdatePicker.css" rel="stylesheet" type="text/css">
<script src="js/WdatePicker.js.下载" type="text/javascript"></script>
<form name="member_order" id="member_order" action="" method="get">
<ul class="area_list">
  <li class="area_list_texts">
	<input name="saddtime" id="saddtime" type="text" value="选择起始日期" class="input_txt1" onfocus="if(this.value==&#39;选择起始日期&#39;){this.value=&#39;&#39;;}return WdatePicker();" onblur="if(this.value==&#39;&#39;){this.value=&#39;选择起始日期&#39;;}">
  </li>
  <li class="area_list_bg"></li>
</ul>
<ul class="area_list">
  <li class="area_list_texts">
	<input name="eaddtime" id="eaddtime" type="text" value="选择起始日期" class="input_txt1" onfocus="if(this.value==&#39;选择起始日期&#39;){this.value=&#39;&#39;;};return WdatePicker();" onblur="if(this.value==&#39;&#39;){this.value=&#39;选择起始日期&#39;;}">
  </li>
  <li class="area_list_bg"></li>
</ul>
<ul class="contact_list" style="float:left; width:286px; overflow:hidden">
  <li class="contact_texts"><span class="img_1"><img src="images/in_1.gif"></span><span class="img_4">
	<input name="gname" id="member_order_gname" type="text" value="输入关键词搜索" onclick="this.value=&#39;&#39;;focus()">
	</span><span class="img_5">
	<input type="button" value="" onclick="member_order_search()">
	</span> <span class="img_1"><img src="images/in_3.gif"></span></li>
  <div class="clear"></div>
</ul>
</form>
<!--<div class="xuanze">
  <label>
	<input type="radio" name="RadioGroup1" checked="checked" value="单选" id="RadioGroup1_0" />
	精确搜索</label>
  <label>
	<input type="radio" name="RadioGroup1" value="单选" id="RadioGroup1_1" />
	模糊搜索</label>
</div>-->
<div class="clear"></div>
<script>
function	member_order_search(){
	var val	=	$.trim($("#member_order_gname").val());
	if(val ==	'输入关键词搜索'){
		$("#member_order_gname").val('')
	}
	$("#member_order").submit();
}
</script>
				
            <div class="transaction_table_title"><span class="span1">回收产品</span><span class="span2">回收价格</span><span class="span3">订单状态</span><span class="span4">操作</span></div>
         <c:forEach items="${orderList}" var="order">
				<table width="100%" border="0" cellpadding="0" cellspacing="1" class="table2">
              		<tbody>
              		<tr>
                <th height="24" colspan="4"><div class="table2_title"><span class="span1">
                    <label>
                      <!--<input type="checkbox" />-->&nbsp;&nbsp;
                      <samp>订单编号</samp><em>${order.orderNum }</em></label>
                    </span>
					<span class="span2">
					交易方式：支付宝&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
					提交时间：${order.orderTime}</span>
										<span class="span3"><a href="javascript:void(0)" onclick="show_order_cancel(&#39;648611&#39;)">取消订单</a><!--<a href="javascript:if(confirm('您确认要取消订单吗？'))location.href='/member/order_cancel/648611.html'">取消订单</a>--></span>
										</div>
                </th>
              </tr>

			  <tr>
                <td width="336" height="110">
				<div class="table2_delete">
					<a href="javascript:void(0)">&nbsp;</a>
				</div>
                  <div class="table2_img">
				  <a href="http://www.ihuigo.com/goods/info/21025.html" target="_blank"><img src="images/739b3910f020832305a94a6a96eec952.jpg" width="56" height="42"></a>
				  </div>
                  <div class="table2_txt"><table><tbody><tr><td align="left" height="60"> ${infoValue.phone_name}</td></tr></tbody></table></div>
                  <div class="clear"></div></td>
                <td width="156" style="line-height:25px;">
				<span>评估价格<em>${order.orderPrice} </em>元</span>
								</td>
                <td width="178">
						<p class="table2_p"><span>交易处理中</span><br>
						</p><p class="table2_p"><span>待发货</span><br>
							 <a href="selectDetail.do?record_id=${order.orderId}">查看详情</a></p></td>
					          <td width="175">
							  <a href=""><img src="images/btn2.jpg"></a>
					                                                                                                                               
								            
				</td>
              </tr>

			  	</tbody>
			  </table>
			  </c:forEach>  
									
            <div class="tansaction_check">
              <!--<label>
                <input type="checkbox"  value=""/>
              </label>
              <a href="#">全选</a><a href="#">反选</a><span>丨</span><a href="#">取消订单</a>-->
			  </div>
            <div class="more" style="width:518px; float:right; margin:10px 0 0 0; text-align:right">
						</div>
            <div class="clear"></div>
          </div>
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <!--会员中心--> 
  </div>
</div>
<!--查询结果--> 

<link rel="stylesheet" type="text/css" href="css/alert_zhe.css">
<script type="text/javascript" src="js/alert_zhe.js"></script>
<!--弹出价格申请操作开始-->
<form method="post" name="cancel_form" id="cancel_form" enctype="multipart/form-data" action="">
  <div id="status_loading" class="Loading" style="display:none; ">
       	 <div class="tyd_box" style=" width:532px;">
          <div class="tyd_box_c">
            <div class="tyd_box_title">
            	<span id="Loading_child_title">订单取消原因</span><a href="javascript:ttt(&#39;status_loading&#39;)"><img src="images/close1.gif" border="0"></a>
            </div>
        <div class="tyd_box_content" style="width:502px;overflow:auto; height:360px;">
		  <input type="hidden" name="order_cancel" id="order_cancel" value="0">
		  <input type="hidden" name="order_id" id="order_id" value="0">
		  <style>
		    .quxiao span{ background:#eee; padding:2px 5px; font-size:13px; margin:2px 4px; display:inline-table; cursor:pointer;}
			.quxiao span.click{ background:#f80; color:#fff}
			.quxiao .input_btn1{ background:#f80; color:#fff; width:50px; height:24px; line-height:24px; text-align:center; border:none}
			.quxiao .input_btn2{ background:#999; color:#fff; width:50px; height:24px; line-height:24px; text-align:center; border:none}
		  </style>
          <table width="502" class="quxiao">
		    <tbody><tr>
              <td align="left" colspan="3" height="40" style="font-size:14px; font-weight:bold;">请告知我们取消订单的原因，我们改善之后更好为您服务！</td>
            </tr>
			
			<tr>
              <td align="left" colspan="3" style=" line-height:25px; font-size:14px;" id="order_cancel_tr">
			  			  			  <span onclick="order_cancel_click(this,&#39;1&#39;)">评估错误，重新下单</span>
			  			  			  <span onclick="order_cancel_click(this,&#39;2&#39;)">只是体验下单流程</span>
			  			  			  <span onclick="order_cancel_click(this,&#39;3&#39;)">现在不方便交易</span>
			  <br>			  			  <span onclick="order_cancel_click(this,&#39;4&#39;)">价格不满意</span>
			  			  			  <span onclick="order_cancel_click(this,&#39;5&#39;)">交易方式不满意</span>
			  			  			  <span onclick="order_cancel_click(this,&#39;6&#39;)">交易时间太长</span>
			  <br>			  			  			  </td>
            </tr>
			
            <tr>
              <td width="15%" align="left">其它原因：</td>
              <td width="77%" align="left">
             	<textarea name="remark" id="remark" style=" width:400px; height:70px; border:1px solid #ccc;"></textarea>
              </td>
              <td width="8%"></td>
            </tr>
            <tr>
			<td width="15%" height="40"></td>
              <td align="left"><input type="button" value="确定" name="sub_button" id="sub_button" onclick="cancelCheckForm()" class="input_btn1">&nbsp;&nbsp;<input type="button" value="关闭" onclick="ttt(&#39;status_loading&#39;)" class="input_btn2"></td>
              <td width="8%"></td>
            </tr>
          </tbody></table>
        </div>
      </div>
    </div>
  </div>
</form>
<!--弹出价格申请操作结束-->
<div class="share_box">
   <div class="share_close">
       <img src="images/share_close.png">
   </div>
  <div class="share_img"><img id="code" src=""></div>
  <div class="share_liucheng"><img src="images/share_txt1.png"></div>
  <div class="share_txt">
    <p> 1.扫描二维码进入手机分享页面；<br>
      2.分享给好友帮忙点赞，点赞越多，加价越多！每个好友限为对方点赞一次！当点赞数达到一定数量时，则可对应加价额度（见下表）。<br>
      3.分享后的24小时内为点赞时间，24小时后点赞结束，并确认是您的最终评估价格。<br>
      4.回收手机的实际估价满100元方可参与加价活动；<br>
      最终解释权归回购网所有。 </p>
  </div>
  <table width="260" border="0" cellpadding="1" cellspacing="1" bgcolor="#99ccff" class="share_table">
    <tbody><tr>
      <td>评估价格</td>
      <td>点赞数</td>
      <td>加价</td>
    </tr>
        <tr>
      <td>100-500</td>
      <td>10</td>
      <td>20</td>
    </tr>
        <tr>
      <td>501-1000</td>
      <td>30</td>
      <td>50</td>
    </tr>
        <tr>
      <td>1001-2000</td>
      <td>70</td>
      <td>80</td>
    </tr>
        <tr>
      <td>2001-3000</td>
      <td>90</td>
      <td>100</td>
    </tr>
        <tr>
      <td>3001-10000</td>
      <td>110</td>
      <td>120</td>
    </tr>
      </tbody></table>
</div>
<div id="mask" class="mask"></div>
<script>
function order_cancel_click(obj,val){
	$("#order_cancel_tr span").each(function(){
		$(this).removeClass('click');
	})
	$(obj).attr('class','click');
	$("#order_cancel").val(val);
}
function show_order_cancel(id){
	$("#order_id").val(id);
	OpenDiv('status_loading',530,200,'');
}	

function cancelCheckForm(){
	if($("#order_id").val()	==	0){
		alert("操作有误");
		return false;
	}
	
	if($("#order_cancel").val()	==	0	&&	$.trim($("#remark").val())==''){
		alert("请选择订单取消原因，或输入其它原因");
		$("#remark").focus();
		return false;
	}

	$("#sub_button").attr('disabled','disabled');	
	$("#cancel_form").submit();
}

    function showMask(img){  
        $("#code").attr("src",img);
        $("#mask").css("height",$(document).height());  
        $("#mask").css("width",$(document).width());  
        $("#mask").show(); 
		$(".share_box").show(); 
    }  
	$(function(){
		$(".share_close").bind("click",function(){
			$(".share_box").hide();
			$("#mask").hide(); 
			})
		});
</script>

<div class="footer">
  <div class="page2">
    <dl class="foot_list1">
      <dt>关于我们</dt>
      <dd><a href="" rel="nofollow" target="_blank" title="回购网高价在线手机回收平台">关于回购网</a></dd>
      <dd><a href="" target="_blank" rel="nofollow" title="回购网手机回收联系方式">联系我们</a></dd>
      <dd><a href="" target="_blank" rel="nofollow" title="回购网长期招聘爱好手机回收行业的小伙伴">人才招聘</a></dd>
    </dl>
    <dl class="foot_list2">
      <dt>服务</dt>
      <dd><a href="" target="_blank" rel="nofollow" title="手机回收常见问题与解答">服务条款</a></dd>
      <dd><a href="" target="_blank" rel="nofollow" title="感谢您对手机回收相关问题的投诉与建议">投诉建议</a></dd>
      <dd><a href="" target="_blank" title="回购网的网站地图导航">网站地图</a></dd>
    </dl>
    <dl class="foot_list3">
      <dt>客服热线</dt>
      <dd>
        <p><img src="./我的订单-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/tel.png"></p>
        <div><a href="" rel="nofollow" target="_blank" class="rk1" title="手机回收业务大客户登录入口">大客户入口</a><a href="http://www.ihuigo.com/html/hzs.html" rel="nofollow" target="_blank" class="rk2" title="手机回收合作商登录入口">合作商入口</a></div>
      </dd>
    </dl>
<script type="text/javascript">
                $(document).ready(function () {
					$(".weixin2").hover(function () {
                        $(this).find(".weixin-qrcode2").show();
                    }, function () {
                        $(this).find(".weixin-qrcode2").hide();
                    });
                });
            </script>
    <dl class="foot_list4">
      <dt>关注我们</dt>
      <dd class="sina"><a href="http://e.weibo.com/ihuigo?topnav=11" rel="nofollow" target="_blank">&nbsp;</a></dd>
      <dd class="weixin"><a rel="nofollow" class="weixin2" target="_blank"><div class="weixin-qrcode2"></div></a></dd>
    </dl>
    <div class="clear"></div>
	    <div class="statist">
      <p><em>Copyright Reserved 2009-2016 @</em> 回购网ihuigo.com版权所有 <span><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备10071783号</a> <script rel="nofollow" src="./我的订单-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/stat.php" language="JavaScript"></script><script src="js/core.php" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=4678782" target="_blank" title="站长统计">站长统计</a> <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?fdfce54119cee7245b0d2a4c78d69456";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script><span></span></span></p>
  </div>
 <!--购物车-->
<div class="mui-mbar">
 <!--黑色栏-->
<div class="mui-mbar-mask">
 <div class="mui-mbar-gwc">
   <div class="mui-mbar-wz"><em class="cart_total_items">0</em>
   <p><img src="images/cart.png"></p>
   <span>回购车</span>
   </div>
 </div>
<!--在线客服-->
 <div class="mui-mbar-kefu mui-mbar-all">
 <div class="mui-mbar-go"><a rel="nofollow" href="javascript:void(0)" onclick="zixunserver(&#39;/index/zixunserver.html&#39;)"><img src="images/cart_icon1.png"></a></div>
 <div class="mui-zaixian mui-mbar-last"><a href="javascript:void(0)" onclick="zixunserver(&#39;/index/zixunserver.html&#39;)">在线客服</a></div>
 </div>
 <!--在线客服-->
  <!--微信二维码-->
 <div class="mui-mbar-weixin">
 <div class="mui-mbar-go"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank"><img src="images/cart_icon2.png"></a></div>
 <div class="mui-weima"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank"><img src="images/weixin.png" width="192" height="192"></a></div>
 </div>
 <!--微信二维码-->
 <!--投诉建议-->
 <div class="mui-mbar-tousu mui-mbar-all">
 <div class="mui-mbar-go"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank"><img src="images/cart_icon3.png"></a></div>
 <div class="mui-jianyi mui-mbar-last"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank">投诉建议</a></div>
 </div>
 <!--投诉建议-->
  <!--返回顶部-->
 <div class="mui-mbar-top mui-mbar-all">
 <div class="mui-mbar-go"><a rel="nofollow" href="javascript:goTop();" class="sidetop"><img src="images/go_top.png"></a></div>
 <div class="mui-fanhui mui-mbar-last">返回顶部</div>
 </div>
 <!--返回顶部-->
</div>
 <!--黑色栏-->
 <!--购物车-->
<div class="mui-mbar-cart">
<div class="mui-list">
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="table-list">
  <tbody><tr id="cart_tr_title">
    <th class="table-padding">机型</th>
    <th width="100">&nbsp;</th>
    <th width="68">评估价</th>
  </tr>
  </tbody></table>
</div>
<!--结算-->
   <div class="mui-jiesuan">
   <p>已选<em class="cart_total_items">0</em>台共计<em id="cart_total">￥0</em></p>
   <input type="button" value="去结算" class="mui-button" onclick="gocart(&#39;/ajax/check_iflogin.html&#39;,&#39;/order/cart.html&#39;)">
  </div>
  <!--结算-->
   </div>
 <!--购物车-->
</div>
<!--购物车-->
</div>
<link rel="stylesheet" type="text/css" href="css/alert_zhe(1).css">
<script type="text/javascript" src="js/alert_zhe.js(1)"></script>
<div id="Loading_server" class="Loading_server" style="display:none; height:580px;" ondblclick="ttt(&#39;Loading_server&#39;);">
	 <div class="tyd_box">
	  <div class="tyd_box_c">
		<div class="tyd_box_title">
			<span id="Loading_server_title"></span><a href="javascript:ttt(&#39;Loading_server&#39;)"><img src="images/close1.gif" border="0"></a>
		</div>
		<div class="tyd_box_content" style="width:524px;height:529px; overflow:hidden">
			<iframe id="Loading_server_iframe_id" name="iframe_id" width="524" height="529" border="0" frameborder="0" src="./我的订单-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/saved_resource(1).html"></iframe>
		</div>
	  </div>
	</div>
</div>
<div id="mbDIV" style="display:none;"></div>
<script type="text/javascript" src="js/jquery.scrollLoading.js.下载"></script>
<script>
$(document).ready(function(){$(".scrollLoading").scrollLoading()});
function zixunserver(url){
	open_div_extends('',url,'Loading_server',524,580);
}
function gocart(check_url,gourl){
	$.post(check_url,{},function(data){
		var obj	=	eval(data);
		if(obj[0]	==	0){
			login_pop(gourl);
			return;
		}
		location.href	=	gourl;
	})
}
</script>
<input type="hidden" id="public_gourl" value="">
<link rel="stylesheet" type="text/css" href="css/alert_zhe(2).css">
<script type="text/javascript" src="js/alert_zhe.js(2)"></script>
<div id="Loading_child_members" class="Loading" style="display:none; height:600px;" ondblclick="ttt(&#39;Loading_child_members&#39;);">
	 <div class="tyd_box">
	  <div class="tyd_box_c">
		<div class="tyd_box_title">
			<span id="Loading_child_members_title"></span><a href="javascript:ttt(&#39;Loading_child_members&#39;)"><img src="images/close1.gif" border="0"></a>
		</div>
		<div class="tyd_box_content" style="width:502px;overflow:auto; height:570px;;">
			<iframe id="Loading_child_members_iframe_id" name="iframe_id" width="502" height="570px;" border="0" frameborder="0" src="./我的订单-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/saved_resource(2).html"></iframe>
		</div>
	  </div>
	</div>
</div>
<div id="mbDIV_members" style="display: none; height: 1245px;"></div>
<script type="text/javascript">
function login_pop(){
	var gourl 	=	arguments[0] ? arguments[0] : '';
	if(gourl	!= '')	$("#public_gourl").val(gourl);
	open_div_extends('登录与注册','/members/login_popup.html','Loading_child_members','502','600');
}
</script><!--[if lte IE 6]>
<script src="/js/new_js/png.js" type="text/javascript"></script>
<script type="text/javascript">
	DD_belatedPNG.fix('img,.banner ul, li, dl, dt, dd, span, em, div, i, samp, a, b, .kuang');
</script>
<![endif]-->

</div></body></html>