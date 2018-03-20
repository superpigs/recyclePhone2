<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%	String basePath = request.getContextPath();%>
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
    <link rel="alternate" media="only screen and(max-width: 640px)"     href="http://m.ihuigo.com/order/cart.html" >
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
      		              <li><a href="http://www.ihuigo.com/member.html" rel="nofollow" title="${sessionScope.userDto.user_name}">${sessionScope.userDto.user_name}</a></li>
            <li class="my-cart"><a href="http://www.ihuigo.com/member.html" rel="nofollow"><em>我的回购</em></a>
              <div class="sub-cart">
              <a href="http://www.ihuigo.com/member/order.html" rel="nofollow">我的订单</a>
              <a href="http://www.ihuigo.com/member.html" rel="nofollow">帐户中心</a>
              <a href="http://www.ihuigo.com/member/juan.html" rel="nofollow">环保券<i>0</i>张</a>
              <a href="http://www.ihuigo.com/member/logout.html" rel="nofollow">退出</a> </div>
            </li>
                            <li class="item-daohang"><a class="item-daohang-nav" href="http://www.ihuigo.com/service/map.html" rel="nofollow" title="回购网手机回收网站导航">网站导航</a>
        <div class="sub-nav2">
             <ul>
               <li>
                 <dl>
                   <dt>主要频道</dt>
                   <dd><a target="_blank" href="http://www.ihuigo.com/goods.html" title="闲置二手手机回收价格评估">旧机回收</a></dd>
                   <dd><a target="_blank" href="http://www.ihuigo.com/youpin.html" title="靓机优选手机抢购">靓机优选</a></dd>
                   <dd><a target="_blank" href="http://www.ihuigo.com/huanxin.html" title="二手手机以旧换新活动">旧机换新</a></dd>
                   </dl>
               </li>
               <li>
               <dl>
                   <dt>企业服务</dt>
                   <dd><a href="http://www.ihuigo.com/service/joinus.html" rel="nofollow" target="_blank" title="手机回收企业代理合作">企业代理</a></dd>
                   <dd><a href="http://www.ihuigo.com/service/joinus.html" rel="nofollow" target="_blank" title="手机回收市场校园代理合作">校园代理</a></dd>
                 </dl>
               </li>
               <li>
               <dl>
               <dt>客户服务</dt>
                   <dd><a href="http://www.ihuigo.com/service/terms.html" rel="nofollow" target="_blank" title="回购网手机回收服务条款">服务条款</a></dd>
                   <dd><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank" title="手机回收问题投诉与建议">投诉建议</a></dd>
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
<!--头部--><!--查询结果-->
<div class="search_list">
  <div class="page">
    <div class="current"><a href="http://www.ihuigo.com/">首页</a><span>&gt;</span><a href="">会员中心</a></div>
    <!--会员中心-->
    <div class="member"> 
      <link href="images/member.css" rel="stylesheet" type="text/css">
<!--会员中心列表-->
<div class="member_l">
<dl class="member_l_list">
  <dd><a href=""><b class="item1">&nbsp;</b><em>帐户中心</em></a></dd>
  <dd><a href=""><b class="item2">&nbsp;</b><em>回购订单</em><!--<span>1</span>--></a></dd>
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
        <div class="face_main">
          <div class="face_zt">
           <div class="face_zt_title"><span>订单状态</span></div>
			<!--支付宝当面交易进度条start-->
<div class="section3" id="process">
	<div class="fore1 ready">
	 <div class="tx1">&nbsp;</div>
	  <ul>
		 <li class="tx2">提交订单成功</li>
		 <li class="tx3" id="track_time_0">2017-12-28 <br> 18:45:22</li>
	  </ul>
	  <div class="section1_line"></div>
	</div>
    
    <!--
		<div class="fore2 wait">
	<div class="tx1 tx1_on">2</div>
	  <ul>
		<li class="tx2 tx2_on">等待回购网创建担保交易并付款</li>
		<li class="tx3" id="track_time_2">&nbsp;</li>
	 </ul>
	  <div class="tx4" id="tx1"><img src="/images/zfb_2.gif" /></div>
	</div>
	    -->
	
		<div class="fore3 wait">
	   <div class="tx1 tx1_on">2</div>
		<ul>
		  <li class="tx2 tx2_on">等待发货</li>
		  <li class="tx3" id="track_time_3">&nbsp;</li>
	   </ul>
	   <div class="tx4" id="tx1"><img src="images/zfb_3.gif"></div>
	</div>
		
	
		<div class="fore3 wait">
	   <div class="tx1">3</div>
		<ul>
		  <li class="tx2">等待回购网收货</li>
		  <li class="tx3" id="track_time_3">&nbsp;</li>
	   </ul>
	</div>
		
		<div class="fore3 wait">
	   <div class="tx1">4</div>
		<ul>
		  <li class="tx2">等待质检</li>
		  <li class="tx3" id="track_time_3">&nbsp;</li>
	   </ul>
	</div>
		
	<!--
		<div class="fore3 wait">
	   <div class="tx1">6</div>
		<ul>
		  <li class="tx2">质检完成查看报告</li>
		  <li class="tx3" id="track_time_3">&nbsp;</li>
	   </ul>
	</div>
		-->
	
		<div class="fore4 last">
	   <div class="tx1">5</div>
		<ul>
		  <li class="tx2">订单完成</li>
		  <li class="tx3" id="track_time_3">&nbsp;</li>
	   </ul>
	</div>
		
	 <div class="section1_btn2" style="position:absolute; bottom:0; left:410px;"><img src="images/face_icon6.gif"></div>
	</div>


<!--支付宝当面交易进度条end-->	            <div class="face_zt_info">
              <div class="face_txt" style="display:none">
                <p>尊敬的客户，您的订单已提交成功，我们会尽快与您取得联系，请保持手机畅通。</p>
              </div>
                <!--当面非交易-->
			  <form name="fahuo_from" id="fahuo_from" method="post">
			  <input type="hidden" name="sn" value="HG171228648642">
  			  <input type="hidden" name="validate_code" value="9e45b5a241aeef08e51ecf4ae53ad6fe">
              <!--选择快递-->
              <div class="express" style=" border:none; margin-top:0"><samp>物品发出后，填在此提交快递信息，方便我们查询和跟进</samp>
			  <div style="float:left; width:115px; margin:0px 6px 0 0">
			  
			  	<div class="select_box">
            	<span class="select_txt" id="text_express">请选择快递公司</span><em class="selet_open"><b></b></em>
            	<input type="hidden" name="express_id" id="express_id" value="0">
				<div class="option" id="option_express" style=" width:92px;">
															<em onclick="option_express_click(this)" value="1">顺丰快递</em>
										<em onclick="option_express_click(this)" value="2">申通快递</em>
										<em onclick="option_express_click(this)" value="3">圆通快递</em>
										<em onclick="option_express_click(this)" value="4">中通快递</em>
										<em onclick="option_express_click(this)" value="5">韵达快递</em>
										<em onclick="option_express_click(this)" value="6">天天快递</em>
										<em onclick="option_express_click(this)" value="7">EMS邮政</em>
										<em onclick="option_express_click(this)" value="8">汇通快递</em>
										<em onclick="option_express_click(this)" value="9">宅急送</em>
										<em onclick="option_express_click(this)" value="10">优速快递</em>
										<em onclick="option_express_click(this)" value="11">全峰快递</em>
										<em onclick="option_express_click(this)" value="12">速尔快递</em>
										<em onclick="option_express_click(this)" value="14">百世快递</em>
										<em onclick="option_express_click(this)" value="13">其他</em>
														</div>
            	</div>
			<!--
              <select name="express_id" id="express_id">
				<option value="0">请选择快递公司</option>
												<option value="1">顺丰快递</option>
								<option value="2">申通快递</option>
								<option value="3">圆通快递</option>
								<option value="4">中通快递</option>
								<option value="5">韵达快递</option>
								<option value="6">天天快递</option>
								<option value="7">EMS邮政</option>
								<option value="8">汇通快递</option>
								<option value="9">宅急送</option>
								<option value="10">优速快递</option>
								<option value="11">全峰快递</option>
								<option value="12">速尔快递</option>
								<option value="14">百世快递</option>
								<option value="13">其他</option>
											  </select>
			  -->
				</div>
              <ul class="contact_list2">
			
            <li class="contact_texts2"><span class="img_1"><img src="images/in_1.gif"></span><span class="img_2_area1"><input name="express_sn" id="express_sn" type="text"></span> <span class="img_1"><img src="images/in_3.gif"></span></li>
            <div class="clear"></div>
          </ul>
		  		<input type="button" name="sub_button" id="sub_button" value="发货" onclick="return check_fahuo_from()" class="input_btn5">
              <div class="clear"></div>
              </div>
              <!--选择快递-->
			  </form>
			                <!--邮寄地址、提示-->
              <div class="localization">
                <div class="title2_1"><img src="images/icon06.png"></div>
                <div class="title2_2"><img src="images/icon07.png"></div>
                <div class="clear"></div>
                <div class="localization_l">
                  <ul>
                    <li><span>收 件 人</span>千锋</li>
                    <li><span>收件地址</span>广东·深圳市福田区天安数码城天经大厦A701</li>
                    <li><span>联系电话</span>123456789</li>
                  </ul>
                </div>
                <div class="localization_r">
                  <p>1、交易过程中，回收价格超过100元，物流费用由
   回购网限额承担（保价、包装费除外）：回收价
   格低于100元，回购网承担限额内一半邮费</p>
                  <p>2、顺丰支持邮费到付，其他快递不支持。另外，
   回购网建议尽量不要采用EMS邮寄。</p>
                 
                </div>
                <div class="clear"></div>
              </div>
              <!--邮寄地址、提示-->
              <!--倒计时-->
              <div class="face_time">
                <div class="face_time_l">
                  <div class="face_time_img"> <img src="images/72hours.png"> </div>
                  <div class="face_time_txt">
                    <p><span>72小时价格不变动保护</span></p>
                    <p>当您提交订单之后，评估出的价格72小时内发货有效，发货之后价格确保不会变动</p>
                  </div>
                  <div class="clear"></div>
                </div>
                <div class="face_time_r">
                  <div class="time_tx1">离价格保护期结束还剩</div>
                  <div class="time_tx2"><img src="images/time_icon1.gif"></div>
<script type="text/javascript">
$(document).ready(
timer('204623','','hour','minute','second')
)
</script>
                  <div class="colockbox" id="demo02"><span class="hour" id="hour">56</span><span class="minute" id="minute">50</span><span class="second" id="second">03</span>
     <p><span>时</span><span>分</span><span>秒</span></p>
</div>
                  <div class="clear"></div>
 
                </div>
                <div class="clear"></div>
              </div>
              <!--倒计时-->
			  
			
			  
            </div>
          </div>
          <!--订单信息-->
          <!--订单信息-->
<div class="face_zt">
<div class="face_zt_title"><span>订单信息</span></div>
<div class="transaction_main">
  <div class="face_bh">
	<p><span>订单编号：HG171228648642</span><span>提交时间：2017-12-28 18:45</span></p>
	<p><span>联系电话：18772883493</span><span>交易方式：支付宝</span>
			<span style="width:400px;">支付宝账号：ASDASDASD</span>
		</p>
  </div>
  
   <table width="100%" border="0" cellpadding="0" cellspacing="1"  class="table1">
            <tbody>
            <tr>
                <th width="20%" height="35">型号</th>
                <th width="16%">回购价格</th>
                <th width="64%">评估描述情况</th>
            </tr>
            <c:forEach items="${allMap}" var="mapSingle">
            <tr>
	                <td height="95" align="center">
	                    <div class="contact_way_img"><img src="http://img.ihuigo.com/goods_a/739b3910f020832305a94a6a96eec952.jpg"></div>
	                    <div class="contact_way_txt"><p><span>${mapSingle.key.phone_name}</span></p></div>
	                    <div class="clear"></div>
	                </td>
	                <td align="center" style="line-height:22px;">
	                    <h3>${mapSingle.key.phone_price}</h3>
	                </td>
                <td style="padding-left:28px; line-height: 18px;text-align: left;">
                	<c:forEach items="${mapSingle.value}" var="detail">
                		<a>${detail.phone_detail_name}</a>|&nbsp;&nbsp;
                	</c:forEach>
                </td>
            </tr>
            </c:forEach>
            </tbody>
        </table>
</div>
</div>
<!--订单信息-->           <!--订单信息--> 
        </div>
      </div>
      <div class="clear"></div>
    </div>
    <!--会员中心--> 
  </div>
</div>
<!--查询结果--> 
<script>
function check_fahuo_from(){
	if($("#express_id").val()	==	0){
		$("#express_id").focus();
		alert('请选择快递公司');
		return false;
	}
	
	if($.trim($("#express_sn").val())	==	''){
		$("#express_sn").focus();
		alert('请输入快递单号');
		return false;
	}
        var re = /^[0-9]+.?[0-9]*$/;
        if (!re.test($("#express_sn").val()))
         {
             $("#express_sn").focus();
             alert("请输入数字");
             return false;
          }           
	//防止网络延迟重复提交
	$("#sub_button").attr('disabled','disabled');
	$("#fahuo_from").submit();
}

$(".select_box").click(function(event){   
		event.stopPropagation();
		$(this).find(".option").toggle();
		$(this).parent().siblings().find(".option").hide();
		
	});
	$(document).click(function(event){
		var eo=$(event.target);
		if($(".select_box").is(":visible") && eo.attr("class")!="option" && !eo.parent(".option").length)
		$('.option').hide();									  
	});
	
/*快递公司点击事件*/
function option_express_click(obj){
	var text	=	$(obj).text();
	var val		=	$(obj).attr('value');
	$(obj).parent().siblings(".select_txt").text(text);
	$("#express_id").val(val);
}
</script>
<div class="footer">
  <div class="page2">
    <dl class="foot_list1">
      <dt>关于我们</dt>
      <dd><a href="http://www.ihuigo.com/service/about.html" rel="nofollow" target="_blank" title="回购网高价在线手机回收平台">关于回购网</a></dd>
      <dd><a href="http://www.ihuigo.com/service/contact.html" target="_blank" rel="nofollow" title="回购网手机回收联系方式">联系我们</a></dd>
      <dd><a href="http://www.ihuigo.com/service/join.html" target="_blank" rel="nofollow" title="回购网长期招聘爱好手机回收行业的小伙伴">人才招聘</a></dd>
    </dl>
    <dl class="foot_list2">
      <dt>服务</dt>
      <dd><a href="http://www.ihuigo.com/service/terms.html" target="_blank" rel="nofollow" title="手机回收常见问题与解答">服务条款</a></dd>
      <dd><a href="http://www.ihuigo.com/service/suggestions.html" target="_blank" rel="nofollow" title="感谢您对手机回收相关问题的投诉与建议">投诉建议</a></dd>
      <dd><a href="http://www.ihuigo.com/service/map.html" target="_blank" title="回购网的网站地图导航">网站地图</a></dd>
    </dl>
    <dl class="foot_list3">
      <dt>客服热线</dt>
      <dd>
        <p><img src="images/tel.png"></p>
        <div><a href="http://www.ihuigo.com/html/hzsr.html" rel="nofollow" target="_blank" class="rk1" title="手机回收业务大客户登录入口">大客户入口</a><a href="http://www.ihuigo.com/html/hzs.html" rel="nofollow" target="_blank" class="rk2" title="手机回收合作商登录入口">合作商入口</a></div>
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
      <p><em>Copyright Reserved 2009-2016 @</em> 回购网ihuigo.com版权所有 <span><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备10071783号</a> <script rel="nofollow" src="./订单发货-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/stat.php" language="JavaScript"></script><script src="./订单发货-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/core.php" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=4678782" target="_blank" title="站长统计">站长统计</a> <script>
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
			<iframe id="Loading_server_iframe_id" name="iframe_id" width="524" height="529" border="0" frameborder="0" src="./订单发货-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/saved_resource(1).html"></iframe>
		</div>
	  </div>
	</div>
</div>
<div id="mbDIV" style="display:none;"></div>
<script type="text/javascript" src="js/jquery.scrollLoading.js"></script>
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
			<iframe id="Loading_child_members_iframe_id" name="iframe_id" width="502" height="570px;" border="0" frameborder="0" src="./订单发货-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/saved_resource(2).html"></iframe>
		</div>
	  </div>
	</div>
</div>
<div id="mbDIV_members" style="display: none; height: 1511px;"></div>
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