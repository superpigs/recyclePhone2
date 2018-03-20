<%@ page import="java.util.Map" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017-11-07
  Time: 下午 2:27
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<base href="<%=request.getContextPath()%>/"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>iphone 7的30天内回收平均价格3360元-回购网 - 二手数码回收平台</title>
    <meta name="keywords" content="iphone 7 iphone7 7 苹果7 苹果 7" />
    <meta name="description" content="iphone 7 iphone7 7 苹果7 苹果 7" />
    <meta name="baidu-site-verification" content="IpuQLFxZiC" />
    <meta name="chinaz-site-verification" content="081e7651-48c6-4c2f-a569-99321685eab1" />
    <meta name="mobile-agent" content="format=html5;url=http://m.ihuigo.com/goods/info/21025.html">
    <meta name="applicable-device" content="pc">
    <link rel="alternate" media="only screen and(max-width: 640px)"     href="http://m.ihuigo.com/goods/info/21025.html" >
    <link href="favicon.ico" type=image/x-icon rel="Icon">
    <link href="css/new_css/global.css" rel="stylesheet" type="text/css">
    <script src="js/new_js/jquery-1.4.2.js" type="text/javascript"></script>
    <script src="js/new_js/new_public.js" type="text/javascript"></script>

    <script type="text/javascript">
        function selectcity(url){
            open_div_extends('切换地区',url,'Loading_child');
        }



    </script>
    <!--<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-78139156-1', 'auto');
      ga('send', 'pageview');

    </script>--><link href="css/new_css/sub.css" rel="stylesheet" type="text/css">
    <script src="js/public.js" type="text/javascript"></script>
    <script src="js/new_js/menu.js" type="text/javascript"></script>
    <script src="js/new_js/new_goods.js" type="text/javascript"></script>
</head>
<body>
<link rel="stylesheet" type="text/css" href="css/alert_zhe.css" />
<script type="text/javascript" src="js/alert_zhe.js"></script>
<div id="Loading_child" class="Loading" style="display:none; height:480px;" onDblClick="ttt('Loading_child');">
    <div class="tyd_box">
        <div class="tyd_box_c">
            <div class="tyd_box_title">
                <span id="Loading_child_title"></span><a href="javascript:ttt('Loading_child')"><img src="images/close1.gif" border="0" /></a>
            </div>
            <div class="tyd_box_content" style="width:612px;overflow:auto; height:450px;">
                <iframe id="Loading_child_iframe_id" name="iframe_id" width="612" height="450"  border="0" frameborder="0"></iframe>
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
                        <div><a href="http://m.ihuigo.com" rel="nofollow" target="_blank"><img src="images/new_images/shortcut_wx.gif" width="145" height="145" /></a></div>
                        <div>扫描进入手机站</div>
                    </div>
                </li>
                <li class="city"><span>当前：
        <span id="selectcity_new">
          <script rel="nofollow" src="ajax/show_city.html" type="text/javascript" language="javascript"></script>
        </span>
        <a rel="nofollow" href="javascript:void(0);" onClick="selectcity('index/selectcity_new.html');">[切换城市]</a></span></li>
            </ul>
        </div>
        <div class="shortcut-right">
            <ul id='login_show'>
                 <c:choose>
                	<c:when test="${sessionScope.userDto.user_name==null}">
                		<li><a href="login.jsp" rel="nofollow">登录</a></li>
                	</c:when>
                	<c:otherwise>
                		<li><a href="exit.do" rel="nofollow">退出登录</a></li>
                	</c:otherwise>
                </c:choose>
                <li><a href="register.jsp" rel="nofollow">注册</a></li>
                <li class="item-daohang"><a class="item-daohang-nav" href="" rel="nofollow" title="回购网手机回收网站导航">网站导航</a>
                    <div class="sub-nav2">
                        <ul>
                            <li>
                                <dl>
                                    <dt>主要频道</dt>
                                    <dd><a target="_blank" href="" title="闲置二手手机回收价格评估">旧机回收</a></dd>
                                    <dd><a target="_blank" href="" title="二手优品手机抢购">二手优品</a></dd>
                                    <dd><a target="_blank" href="" title="二手手机以旧换新活动">旧机换新</a></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>企业服务</dt>
                                    <dd><a href="service/joinus.html" rel="nofollow" target="_blank" title="手机回收企业代理合作">企业代理</a></dd>
                                    <dd><a href="service/joinus.html" rel="nofollow" target="_blank" title="手机回收市场校园代理合作">校园代理</a></dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>客户服务</dt>
                                    <dd><a href="service/terms.html" rel="nofollow" target="_blank" title="回购网手机回收服务条款">服务条款</a></dd>
                                    <dd><a href="service/suggestions.html" rel="nofollow" target="_blank" title="手机回收问题投诉与建议">投诉建议</a></dd>
                                    <dd><a onClick="zixunserver('index/zixunserver.html');" href="javascript:void(0)" rel="nofollow" target="_blank">在线客服</a></dd>
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
        <h1 class="logo"><a href=""><img src="images/new_images/logo.png" width="171" height="43" title="二手手机回收交易网" /></a></h1>
        <!--    <h1 class="day" style="display:block;"><a href="vr" rel="nofollow" target="_blank"><img src="--><!--images/new_images/day.gif" alt="" /></a></h1>-->
        <div class="nav">
            <a title="闲置二手手机回收估价" href=""class="on">
                <!--<span id="nav_xz">&nbsp;</span>-->闲置回收</a>
            <a title="二手手机以旧换新活动" href=""><!--<span id="nav_hx">&nbsp;</span>-->旧机换新<img src="images/new_images/new.png" /></a>
            <a title="二手优品手机抢购" href=""><!--<span id="nav_hx">&nbsp;</span>-->二手优品</a><a target="_blank" href="" rel="nofollow" style="margin-right:0;"><img src="images/new_images/kc.gif" style="vertical-align:middle"></a>
        </div>
    </div>
</div>
<!--头部--><!--手机回收-->
<div class="recovery">
    <script type="text/javascript">
        $(document).ready(function(){
            $(".new_search_btn").click(function(){
                $(".new_search").slideToggle();
            });
        });
    </script>
    <div class="page2" style="position:relative">
        <div class="new_search_btn" style="position:absolute; left:-40px; top:-11px; cursor:pointer;"><img src="images/new_images/search_btn.png" alt="搜索您要评估价格的机型" /></div>
        <div class="new_search" style="display:none">
            <div class="search-box">
                <h2 class="search-title">搜一下，看看你的闲置还值多少钱</h2>
                <div class="search">
                    <div class="search-fenlei" id="search-fenlei">
                        <div class="set" id="all_type">全部分类</div>
                        <div class="search-list">
                            <ul>
                                <li class="search-list-icon1"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'5')">手机</span></a></li>
                                <li class="search-list-icon2"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'7')">苹果系列</span></a></li>
                                <li class="search-list-icon3"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'23')">平板电脑</span></a></li>
                                <li class="search-list-icon4"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'52')">笔记本</span></a></li>
                                <li class="search-list-icon5"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'53')">数码相机</span></a></li>
                                <li class="search-list-icon6"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'54')">游戏机</span></a></li>
                                <li class="search-list-icon7"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'88')">镜头</span></a></li>
                                <li class="search-list-icon8"><a href="javascript:void(0)" rel="nofollow"><span onClick="t_click(this,'795')">无人机</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <form name="top_goods_search" id="top_goods_search" action="goods.html" method="get">
                        <input type="hidden" name="pid" id="top_pid" value="0" />
                        <input type="text" name="gname" id="top_name" value="请输入品牌型号搜索" class="input-txt" onkeydown="if(event.keyCode==13) return top_search_goods();" onFocus="if(this.value=='请输入品牌型号搜索'){this.value='';}" onblur="if(this.value==''){this.value='请输入品牌型号搜索';}" />
                        <input type="button" value="" class="input-btn" onclick="top_search_goods()" />
                    </form>
                </div>
                <div class="search-hot" style="display:none">热门搜索：
                    <a href="goods.html?gname=iPhone 6" rel="nofollow" target="_blank">iPhone 6</a>
                    <a href="goods.html?gname=iPhone 5s" rel="nofollow" target="_blank">iPhone 5s</a>
                    <a href="goods.html?gname=荣耀8" rel="nofollow" target="_blank">荣耀8</a>
                    <a href="goods.html?gname=iPad" rel="nofollow" target="_blank">iPad</a>
                    <a href="goods.html?gname=iPhone 7" rel="nofollow" target="_blank">iPhone 7</a>
                </div>
            </div>
            <script type="text/javascript">




                $(document).ready(function(){
                    $(".search-fenlei .set").click(function(){
                        var ul=$(".search-list");
                        if(ul.css("display")=="none"){
                            ul.slideDown();
                        }else{
                            ul.slideUp();
                        }
                    });
                    $(".search-fenlei li").click(function(){
                        var li=$(this).html();
                        $("#all_type").html(li);
                        $(".search-list").hide();
                        var arr	=	$(this).attr('class').split('-');
                        suff_class	=	arr[arr.length-1];
                        //alert(suff_class);
                        $("#search-fenlei").attr('class','search-fenlei-'+suff_class);
                        //$(".set").removeClass("select") ;
                    });
                })

                function	top_search_goods(){
                    var val	=	$.trim($("#top_name").val());
                    if(val.length == 0	||	val ==	'请输入品牌型号搜索'){
                        alert("请输入品牌型号");
                        return false;
                    }
                    $("#top_goods_search").submit();
                }
            </script>
        </div>
        <div style="height:30px; line-height:30px; font-size:14px;"><a href="home.jsp">首页</a>  &gt;<a href="ershoushouji.html">手机</a> &gt;<a href="ershouiphone.html"> ${phone.brand.brandName}</a> &gt;  ${phone.modelName}</div>
        <div class="heat_l">
            <div class="heat_img">
                <img src="images/phone/${phone.image}" alt="iphone 7回收价格评估" width="264" height="197" />
            </div>
            <div class="heat_txt">
                <div class="heat_name"><span>${phoneDTO.phone_name}</span></div>
                <dl class="heat_ts">
                    <dd><em>${phone.highestPrice}</em>元<br />
                        30天内回收最高价</dd>
                    <dt class="clear"></dt>
                </dl>
                <div class="heat_bao"><img src="images/new_images/icon10.gif" />可免费享受第三方理赔服务</div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
        <script src="js/new_js/morris/raphael-2.1.0.min.js"></script>
        <script src="js/new_js/morris/morris.js"></script>
        <link rel="stylesheet" href="js/new_js/morris/morris.css">
        <div class="heat_r">
            <div class="heat_title"><span>回购价格趋势</span><samp>单位：元</samp></div>
            <div class="heat_pic">
                <div id="graph" style="width:360px; height:210px; margin-top:0px;"></div>
            </div>
            <script>
                var day_data = [
                    {"elapsed": "7", "价格": "2614"}
                    ,{"elapsed": "8", "价格": "2607"}
                    ,{"elapsed": "9", "价格": "2660"}
                    ,{"elapsed": "10", "价格": "2822"}
                    ,{"elapsed": "11", "价格": "2929"}
                ];
                Morris.Line({
                    element: 'graph',
                    data: day_data,
                    xkey: 'elapsed',
                    ykeys: ['价格'],
                    labels: ['价格'],
                    parseTime: false
                });

            </script>
        </div>

        <div class="clear"></div>
    </div>
</div>
<!--手机回收-->
<!--评估流程-->
<div id="ahs_trade_body">
    <input type="hidden" id="view" value="goods_info" />
    <input type="hidden" id="if_show_price" value="1" />
    <input type="hidden" id="gid" name="gid" value="21025"	 />
    <input type="hidden" id="package_id" name="package_id" value="571"	 />
    <div id="ahs_property_head">
        <p>开始评估你的手机，只需3步，获得产品精准评估报价</p>
        <!--步骤一-->
        <div class="speed" id="speed1"><img src="images/new_images/step1.gif" alt="第1步评估手机的基本情况" /></div>
        <!--步骤一-->
        <!--步骤二-->
        <div class="speed" id="speed2"><img src="images/new_images/step2.gif" alt="第2步评估手机的功能使用情况" /></div>
        <!--步骤二-->
        <!--步骤三-->
        <div class="speed" id="speed3"><img src="images/new_images/step3.gif" alt="第一步评估手机的外观成色" /></div>
        <!--步骤三-->
    </div>
    <div id="ahs_property_body">
        <!--第一步-->
        <div id="property_step1">
            <dl>
                <c:forEach var="type" items="${mapList[0].keySet()}">
                    <dd>
                        <input type="hidden" name="property[]" id="property_${type.hashCode()}" value="0" />
                        <div class="property_title"><h3>${type}</h3></div>
                        <ul>
                            <c:forEach var="subTypes" items="${mapList[0].get(type)}">
                                <li class="" onClick="property_click(this,'${type.hashCode()}','${subTypes.subAttr.subId}')" name="sx_child_${type.hashCode()}"><div class="pro_div"><span class="property_value"><i>${subTypes.subAttr.subName}</i></span><span class="gou"></span></div></li>
                            </c:forEach>
                            <div class="clear"></div>
                        </ul>
                    </dd>
                </c:forEach>
                <div id="step1_nav" class="property_nav">
                    <div id="btn_step1_next" class="btn_next">下一步</div>
                </div>
            </dl>
        </div>
        <!--第一步-->

        <!--第二步-->
        <div id="property_step2" class="hide">
            <dl>
                <dd>
                    <c:forEach var="type" items="${mapList[1].keySet()}">
                        <div class="property_title">
                            <h3>${type}</h3>
                        </div>
                        <ul>
                            <c:forEach  items="${mapList[1].get(type)}" var="subTypes">
                                <%--<input type="hidden" name="desc_pid[]" value="${subTypes.subTypeId-1}" />--%>
                                <input type="hidden" name="desc_id[]" id="desc_id_${subTypes.subAttr.subId}" value="0" />
                                <li onClick="item_click(this,${subTypes.subAttr.subId})"  name="mx_child_${subTypes.subAttr.subId}">
                                    <div class="pro_div"><span class="property_value">
                                        <i>${subTypes.subAttr.subName}</i>
                                    </span> <span class="gou"></span></div> </li><%--<input type="hidden" name="desc_pid[]" value="636" />--%>
                            </c:forEach>
                            <div class="clear"></div>
                        </ul>
                    </c:forEach>
                </dd>
            </dl>
            <div id="step2_nav" class="property_nav">
                <div id="btn_step2_back" class="btn_back">< 返回上一步</div>
                <div id="btn_step2_next" class="btn_next">下一步  ></div>
            </div>
        </div>
        <!--第二步-->
        <!--第三步-->
        <div id="property_step3" class="hide">
            <dl>
                <c:forEach var="type" items="${mapList[2].keySet()}">
                    <dd>
                        <input type="hidden" name="property[]" id="property_${type.hashCode()}" value="0" class="thrid" />
                        <div class="property_title"><h3>${type}</h3></div>
                        <ul>
                            <c:forEach var="subTypes" items="${mapList[2].get(type)}">
                                <li class="" onClick="property_click(this,'${type.hashCode()}','${subTypes.subAttr.subId}')" name="sx_child_${type.hashCode()}"><div class="pro_div"><span class="property_value"><i>${subTypes.subAttr.subName}</i></span><span class="gou"></span></div></li>
                            </c:forEach>
                            <div class="clear"></div>
                        </ul>
                    </dd>
                </c:forEach>
            </dl>
            <div id="step3_nav" class="property_nav">
                <div id="btn_step3_back" class="btn_back">< 返回上一步</div>
                <div id="btn_step3_next" class="btn_next" onclick="calcPrice()">查看价格 ></div>
            </div>
        </div>
        <!--第三步-->
    </div>
</div>
<!--评估流程-->



<!--隐藏的评估描叙选项start-->
<div style="display:none; background-color:#CCCCCC;">
</div>
<!--隐藏的评估描叙选项end-->
<script>
    $(document).ready(function(){
        $("#step1_nav .btn_next").bind('click',step1_next);
        $("#step2_nav .btn_next").bind('click',step2_next);
        $("#step2_nav .btn_back").bind('click',step2_back);
        $("#step3_nav .btn_back").bind('click',step3_back);

        $("input[name='property[]']").each(function(){$(this).val(0);})
        $("#property_step1 input[name='desc_id[]']").each(function(){$(this).val(0);})
        $("#property_step3 input[name='desc_id[]']").each(function(){$(this).val(0);})
        $("#pj_ids").val(0);
    })
</script>
<div class="footer">
    <div class="page2">
        <dl class="foot_list1">
            <dt>关于我们</dt>
            <dd><a href="" rel="nofollow" target="_blank" title="回购网高价在线手机回收平台">关于千锋</a></dd>
            <dd><a href="" target="_blank" rel="nofollow" title="回购网手机回收联系方式">联系我们</a></dd>
            <dd><a href="" target="_blank" rel="nofollow" title="回购网长期招聘爱好手机回收行业的小伙伴">人才招聘</a></dd>
        </dl>
        <dl class="foot_list2">
            <dt>服务</dt>
            <dd><a href="" target="_blank" rel="nofollow" title="手机回收常见问题与解答">服务条款</a></dd>
            <dd><a href="" target="_blank" rel="nofollow" title="感谢您对手机回收相关问题的投诉与建议">投诉建议</a></dd>
            <dd><a href="" target="_blank" title="回购网的网站地图导航">网站地图</a></dd>
        </dl>
       <!--  <dl class="foot_list3">
            <dt>客服热线</dt>
            <dd>
                <p><img src="images/new_images/tel.png" /></p>
                <div><a href="" rel="nofollow" target="_blank" class="rk1" title="手机回收业务大客户登录入口">大客户入口</a><a href="html/hzs.html" rel="nofollow" target="_blank" class="rk2" title="手机回收合作商登录入口">合作商入口</a></div>
            </dd>
        </dl> -->
        <script type="text/javascript">
            $(document).ready(function () {
                $(".weixin2").hover(function () {
                    $(this).find(".weixin-qrcode2").show();
                }, function () {
                    $(this).find(".weixin-qrcode2").hide();
                });
            });
        </script>
       <!--  <dl class="foot_list4">
            <dt>关注我们</dt>
            <dd class="sina"><a href="http://e.weibo.com/ihuigo?topnav=11" rel="nofollow" target="_blank">&nbsp;</a></dd>
            <dd class="weixin"><a rel="nofollow" class="weixin2" target="_blank"><div class="weixin-qrcode2"></div></a></dd>
        </dl> -->
        <div class="clear"></div>
        <div class="statist">
            <p><em>Copyright Reserved 2009-2016 @</em> 回购网ihuigo.com版权所有 <span><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备10071783号</a> <script rel="nofollow" src="http://s23.cnzz.com/stat.php?id=4678782&web_id=4678782" language="JavaScript"></script> <script>
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "/hm.baidu.com/hm.js?fdfce54119cee7245b0d2a4c78d69456";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
})();
</script><span></p>
        </div>
        <!--购物车-->
        <div class="mui-mbar">
            <!--黑色栏-->
            <div class="mui-mbar-mask">
               <!--  <div class="mui-mbar-gwc">
                    <div class="mui-mbar-wz"><em class="cart_total_items">0</em>
                        <p><img src="images/new_images/cart.png" /></p>
                        <span>回购车</span>
                    </div>
                </div> -->
                <!--在线客服-->
                <div class="mui-mbar-kefu mui-mbar-all">
                    <div class="mui-mbar-go"><a rel="nofollow" href="javascript:void(0)" onclick="zixunserver('index/zixunserver.html')"><img src="images/new_images/cart_icon1.png" /></a></div>
                    <div class="mui-zaixian mui-mbar-last"><a href="javascript:void(0)" onclick="zixunserver('index/zixunserver.html')">在线客服</a></div>
                </div>
                <!--在线客服-->
                <!--微信二维码-->
                <div class="mui-mbar-weixin">
                    <div class="mui-mbar-go"><a href="service/suggestions.html" rel="nofollow" target="_blank"><img src="images/new_images/cart_icon2.png" /></a></div>
                    <div class="mui-weima"><a href="service/suggestions.html" rel="nofollow" target="_blank"><img src="images/new_images/weixin.png" width="192" height="192" /></a></div>
                </div>
                <!--微信二维码-->
                <!--投诉建议-->
                <div class="mui-mbar-tousu mui-mbar-all">
                    <div class="mui-mbar-go"><a href="service/suggestions.html" rel="nofollow" target="_blank"><img src="images/new_images/cart_icon3.png" /></a></div>
                    <div class="mui-jianyi mui-mbar-last"><a href="service/suggestions.html" rel="nofollow" target="_blank">投诉建议</a></div>
                </div>
                <!--投诉建议-->
                <!--返回顶部-->
                <div class="mui-mbar-top mui-mbar-all">
                    <div class="mui-mbar-go"><a rel="nofollow" href="javascript:goTop();" class="sidetop"><img src="images/new_images/go_top.png" /></a></div>
                    <div class="mui-fanhui mui-mbar-last">返回顶部</div>
                </div>
                <!--返回顶部-->
            </div>
            <!--黑色栏-->
            <!--购物车-->
            <!-- <div class="mui-mbar-cart">
                <div class="mui-list">
                    <table width="100%" border="0" cellpadding="0" cellspacing="0" class="table-list">
                        <tr id="cart_tr_title">
                            <th class="table-padding">机型</th>
                            <th width="100">&nbsp;</th>
                            <th width="68">评估价</th>
                        </tr>
                    </table>
                </div>
                结算
                <div class="mui-jiesuan">
                    <p>已选<em class="cart_total_items">0</em>台共计<em id="cart_total">￥0</em></p>
                    <input type="button" value="去结算" class="mui-button" onclick="gocart('ajax/check_iflogin.html','order/cart.html')" />
                </div>
                结算
            </div> -->
            <!--购物车-->
        </div>
        <!--购物车-->
    </div>
    <link rel="stylesheet" type="text/css" href="css/new_css/alert_zhe.css" />
    <script type="text/javascript" src="js/new_js/alert_zhe.js"></script>
    <div id="Loading_server" class="Loading_server" style="display:none; height:580px;" onDblClick="ttt('Loading_server');">
        <div class="tyd_box">
            <div class="tyd_box_c">
                <div class="tyd_box_title">
                    <span id="Loading_server_title"></span><a href="javascript:ttt('Loading_server')"><img src="images/close1.gif" border="0" /></a>
                </div>
                <div class="tyd_box_content" style="width:524px;height:529px; overflow:hidden">
                    <iframe id="Loading_server_iframe_id" name="iframe_id" width="524" height="529" border="0" frameborder="0"></iframe>
                </div>
            </div>
        </div>
    </div>
    <div id="mbDIV" style="display:none;"></div>
    <script type="text/javascript" src="js/new_js/jquery.scrollLoading.js"></script>
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
    <input type="hidden" id="public_gourl" value="" />
    <link rel="stylesheet" type="text/css" href="css/new_css/login_popup/alert_zhe.css" />
    <script type="text/javascript" src="js/new_js/login_popup/alert_zhe.js"></script>
    <div id="Loading_child_members" class="Loading" style="display:none; height:600px;" onDblClick="ttt('Loading_child_members');">
        <div class="tyd_box">
            <div class="tyd_box_c">
                <div class="tyd_box_title">
                    <span id="Loading_child_members_title"></span><a href="javascript:ttt('Loading_child_members')"><img src="images/close1.gif" border="0" /></a>
                </div>
                <div class="tyd_box_content" style="width:502px;overflow:auto; height:570px;;">
                    <iframe id="Loading_child_members_iframe_id" name="iframe_id" width="502" height="570px;"  border="0" frameborder="0"></iframe>
                </div>
            </div>
        </div>
    </div>
    <div id="mbDIV_members" style="display:none;"></div>
    <script type="text/javascript">
        function login_pop(){
            var gourl 	=	arguments[0] ? arguments[0] : '';
            if(gourl	!= '')	$("#public_gourl").val(gourl);
            open_div_extends('登录与注册','members/login_popup.html','Loading_child_members','502','600');
        }
    </script><!--[if lte IE 6]>
    <script src="js/new_js/png.js" type="text/javascript"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('img,.banner ul, li, dl, dt, dd, span, em, div, i, samp, a, b, .kuang');
    </script>
    <![endif]-->
    <script type="text/javascript">
        //价格
        function  calcPrice() {
        var subTyIds=new Array();
        var  j=0;
        $("input[name='property[]']").each(function () {
        var  subType_id=$(this).val();
        if (subType_id!=null&&subType_id!=0){
        subTyIds[j++]=subType_id;
        }
        });
        $("input[name='desc_id[]']").each(function () {
        var  subType_id=$(this).val();
        if (subType_id!=null&&subType_id!=0){
        subTyIds[j++]=subType_id;
        }

        });
        var  phone_id="${phoneDTO.phone_id}";
        var property_flag	=	true;
        $(".thrid").each(function () {
        var  subType_id=$(this).val();
        if ((subType_id)==0){
        alert("请选择参数");
        property_flag=false;
        return false;
        }
        })
        if (property_flag){
            window.location.href="model/calc/${phone.modelId}/"+subTyIds;
        <%-- window.location.href="/"+calc.do?subTypeIds="+subTyIds+"&mobileId="+mobile_id; --%>
        }
        }
</script>
</body>
</html>

