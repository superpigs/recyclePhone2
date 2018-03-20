<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/4
  Time: 10:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<base href="<%=request.getContextPath()%>/">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0033)http://www.ihuigo.com/member.html -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>会员中心-回购网 -  手机回收网 | 二手手机交易 | 笔记本回收 | 平板回收</title>
    <meta name="keywords" content="手机回收,二手手机回收,手机回收网,二手手机回收网,二手手机,笔记本回收,平板电脑回收,数码相机回收,旧手机回收,苹果手机回收">
    <meta name="description" content="回购网是一家专业安全的二手手机回收网，为您提供在线手机回收、平板电脑回收、笔记本回收、数码相机回收、相机镜头回收、无人机回收，专业手机回收价格评估，让你轻松买卖二手手机等闲置数码产品。">
    <meta name="baidu-site-verification" content="IpuQLFxZiC">
    <meta name="chinaz-site-verification" content="081e7651-48c6-4c2f-a569-99321685eab1">
    <meta name="mobile-agent" content="format=html5;url=http://m.ihuigo.com/member.html">
    <meta name="applicable-device" content="pc">
    <link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.ihuigo.com/member.html">
    <link href="http://www.ihuigo.com/favicon.ico" type="image/x-icon" rel="Icon">
    <link href="../css5/global.css" rel="stylesheet" type="text/css">
    <script charset="utf-8" src="../js5/lxb.js"></script><script charset="utf-8" src="../js5/v.js"></script><script src="../js5/hm.js"></script><script src="../js5/jquery-1.4.2.js" type="text/javascript"></script>
    <script src="../js5/new_public.js" type="text/javascript"></script>
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

    </script>-->

    <link href="../css5/new_global.css" rel="stylesheet" type="text/css">

    <script src="../js5/jquery.kinMaxShow-1.1.min.js" type="text/javascript"></script>

    <script src="../js5/lrtk.js" type="text/javascript"></script>

    <script src="../js5/menu.js" type="text/javascript"></script>

    <script src="../js5/index.js" type="text/javascript"></script>

</head>
<body>
<link rel="stylesheet" type="text/css" href="../css5/alert_zhe.css">
<script type="text/javascript" src="../js5/alert_zhe.js"></script>
<div id="Loading_child" class="Loading" style="display:none; height:480px;" ondblclick="ttt(&#39;Loading_child&#39;);">
    <div class="tyd_box">
        <div class="tyd_box_c">
            <div class="tyd_box_title">
                <span id="Loading_child_title"></span><a href="javascript:ttt(&#39;Loading_child&#39;)"><img src="../images/close1.gif" border="0"></a>
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
                        <div><a href="http://m.ihuigo.com/" rel="nofollow" target="_blank"><img src="../images/shortcut_wx.gif" width="145" height="145"></a></div>
                        <div>扫描进入手机站</div>
                    </div>
                </li>
                <li class="city"><span>当前：
        <span id="selectcity_new">
          <script rel="nofollow" src="./会员中心-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/show_city.html" type="text/javascript" language="javascript"></script>深圳市
        </span>
        <a rel="nofollow" href="javascript:void(0);" onclick="selectcity(&#39;/index/selectcity_new.html&#39;);">[切换城市]</a></span></li>
            </ul>
        </div>
        <div class="shortcut-right">
            <ul id="login_show">
                <li><a href="http://www.ihuigo.com/member.html" rel="nofollow" title="3294188981@qq.com">${user.userLoginAccount}</a></li>
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
                                    <dd><a target="_blank" href="" title="二手优品手机抢购">二手优品</a></dd>
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
        <h1 class="logo"><a href="http://www.ihuigo.com/"><img src="../images/logo.png" width="171" height="43" title="二手手机回收交易网"></a></h1>
        <!--    <h1 class="day" style="display:block;"><a href="/vr" rel="nofollow" target="_blank"><img src="--><!--images/new_images/day.gif" alt="" /></a></h1>-->
        <div class="nav">
            <a title="闲置二手手机回收估价" href="" class="on">
                <!--<span id="nav_xz">&nbsp;</span>-->闲置回收</a>
            <a title="二手手机以旧换新活动" href=""><!--<span id="nav_hx">&nbsp;</span>-->旧机换新<img src="../images/new_images/new.png"></a>
            <a title="二手优品手机抢购" href=""><!--<span id="nav_hx">&nbsp;</span>-->二手优品</a><a target="_blank" href="" rel="nofollow" style="margin-right:0;"><img src="../images/new_images/kc.gif" style="vertical-align:middle"></a>
        </div>
    </div>
</div>
<!--头部-->
<!--查询结果-->
<div class="search_list">
    <div class="page">
        <div class="current"><a href="mobile/find">首页</a><span>&gt;</span><a href="mitaole_member.jsp">会员中心</a></div>
        <!--会员中心-->
        <div class="member">
            <link href="../css5/member.css" rel="stylesheet" type="text/css">
            <!--会员中心列表-->
            <div class="member_l">
                <dl class="member_l_list">
                    <dd class="item_on"><a href=""><b class="item1">&nbsp;</b><em>帐户中心</em></a></dd>
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
            <div class="member_r">
                <!--我的账户-->
                <div class="account_main">
                    <div class="account">
                        <div class="account_title"><span>我的帐户</span></div>
                        <!--可用资金-->
                        <div class="funds">
                            <div class="funds_l">可用金额<span>0.00</span>元<em></em></div>
                            <ul class="funds_r">
                                <li class="funds_color1"><a target="_blank" href="http://www.ihuigo.com/personal/withdrawal.html">提现</a></li>
                                <li class="funds_color2"><a target="_blank" href="http://www.ihuigo.com/personal/top_up.html">充值</a></li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                        <!--可用资金-->
                        <!--资金-->
                        <div class="funds">
                            <div class="funds_l">冻结金额<span>0.00</span>元<em>( 官方回购临时冻结金额 )</em></div>
                            <ul class="funds_r">

                            </ul>
                            <div class="clear"></div>
                        </div>
                        <!--资金-->
                        <!--资金-->
                        <div class="funds">
                            <div class="funds_l">冻结金额<span>0.00</span>元<em>（二手优品，以旧换新，提现）</em></div>
                            <ul class="funds_r">
                                <li class="funds_color1">
                                    <a target="_blank" href="">交易记录</a>
                                </li>

                            </ul>
                            <div class="clear"></div>
                        </div>
                        <!--资金-->
                        <div class="clear"></div>
                        <!--银行卡-->
                        <script type="text/javascript">
                            $(document).ready(function(){
                                $('.add_card .card_box_name').mousemove(function(){
                                    $(this).find('.card_box_main').addClass('card_box_color');
                                    $(this).find('.card_box_add').show();
                                });
                                $('.add_card .card_box_name').mouseleave(function(){
                                    $(this).find('.card_box_main').removeClass('card_box_color');
                                    $(this).find('.card_box_add').hide();
                                });
                            });
                        </script>
                        <div class="add_card">
                            <div class="add_card_title"><span>银行卡<a href="javascript:void(0)"> 0 </a>张</span><em>( 暂不支持信用卡 )</em></div>
                            <div class="add_card_main" id="member_bank_div">

                                <div class="J_add_card" id="bank_add_div"><a href="javascript:funcbank(&#39;/member/addbank.html&#39;,&#39;add&#39;)"><i class="iconfont"></i>添加银行卡</a></div>

                                <div class="clear"></div>
                            </div>
                        </div>
                        <!--银行卡-->

                        <!--支付宝-->
                        <div class="zhifubao"><span>支付宝信息</span>
                            <a href="javascript:void(0)">
                                <em id="em_alipay_id">
                                    暂无
                                </em></a><a href="javascript:funcalipay(&#39;/member/modalipay.html&#39;)" class="xiugai">修改</a></div>
                        <!--支付宝-->
                        <!--支付密码-->
                        <div class="zhifubao"><span>支付密码设置</span>
                            <a href="javascript:funcpaypassword(&#39;初始化支付密码&#39;,&#39;/personal/pay_password/set_pay.html&#39;)" class="xiugai">设置</a></div>
                        <!--支付密码-->
                    </div>
                    <!--邮箱、手机验证-->
                    <ul class="account_status">
                        <li class="item1">
                            <div class="account_status_det">
                                <h4 class="tit">邮箱验证</h4>
                                <p><span>尊敬的会员您好</span></p>
                                <p class="descript">
                                    <i class="descript_icon2"></i><span>未验证</span><a href="javascript:funcvaliemail(&#39;/member/valiemail.html&#39;)">申请验证</a>
                                </p>
                            </div>
                        </li>
                        <li class="item2">
                            <div class="account_status_det" id="mobile_vali_status">
                                <h4 class="tit">手机绑定</h4>
                                <p><span>15972180935</span><a href="javascript:funcmodmobile(&#39;/member/modmobile.html&#39;)">修改</a></p>
                                <p class="descript">
                                    <i class="descript_icon2"></i><span>未绑定</span>
                                    <a href="javascript:funcvalimobile(&#39;/member/valimobile.html&#39;)">申请绑定</a>
                                </p>
                            </div>
                        </li>
                        <li class="item3" style="border:none;">
                            <div class="account_status_det">
                                <h4 class="tit">密码安全</h4>
                                <div class="speed">
                                    <span><img src="../images/speed_icon1.gif"></span>
                                    <span><img src="../images/speed_icon2.gif"></span>
                                    <div class="clear"></div>
                                </div>
                                <p class="descript">
                                    <span class="descript_color">中</span>
                                    <a href="javascript:funcmodpassword(&#39;/member/modpassword.html&#39;)">更改密码</a> </p>
                            </div>
                        </li>
                        <div class="clear"></div>
                    </ul>
                    <!--邮箱、手机验证-->
                    <!--回收时间-->
                    <div class="time_l">
                        <p><span><i>￥</i>0.00</span></p>
                        <p>回收旧机收入</p>
                    </div>
                    <div class="time_c"><span>累计</span></div>
                    <div class="time_r">
                        <p><span>1</span></p>
                        <p>您已加入回购网</p>
                    </div>
                    <div class="clear"></div>
                </div>
                <!--回收时间-->
                <!--我的账户-->
                <!--个人信息-->
                <div class="personal">
                    <div class="info_pers">
                        <div class="info_pers_img"><img src="../images/tx.png"></div>
                        <div class="info_pers_txt">
                            <div class="info_pers_title">
                                <p><em>下午好！</em><span><a title="3294188981@qq.com">${user.userLoginAccount}</a></span></p>
                            </div>
                            <div class="star"><span><img src="../images/star1.png"></span><span><img src="../images/star1.png"></span><span><img src="../images/star2.png"></span><span><img src="../images/star2.png"></span><span><img src="../images/star2.png"></span></div>
                            <p>回购卫士</p>
                        </div>
                        <div class="clear"></div>
                    </div>
                    <!--<div class="integral">
                      <h2>积分规则</h2>
                      <p>按照成交金额评估星级，一元1积分，一颗星算500积分，不限累积，1000分可兑换<span>5元环保券</span></p>
                    </div>-->

                </div>
                <!--个人信息-->
            </div>
            <div class="clear"></div>
        </div>
        <!--会员中心-->
    </div>
</div>
<!--查询结果-->

<link rel="stylesheet" type="text/css" href="../css5/alert_zhe.css">

<script type="text/javascript" src="../js5/alert_zhe.js"></script>
<!-- 弹出框start -->
<div id="Loading_child" class="Loading" style="display:none; height:450px;" ondblclick="ttt(&#39;Loading_child&#39;);">
    <div class="tyd_box">
        <div class="tyd_box_c">
            <div class="tyd_box_title">
                <span id="Loading_child_title"></span><a href="javascript:ttt(&#39;Loading_child&#39;)"><img src="../images/close1.gif" border="0"></a>
            </div>
            <div class="tyd_box_content" style="width:612px;overflow:auto; height:360px;">
                <iframe id="Loading_child_iframe_id" name="iframe_id" width="612" height="360" border="0" frameborder="0" src="./会员中心-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/saved_resource(1).html"></iframe>
            </div>
        </div>
    </div>
</div>
<div id="mbDIV" style="display:none;"></div>
<!--  弹出框end --><div class="footer">
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
                <p><img src="../images/tel.png"></p>
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
            <p><em>Copyright Reserved 2009-2016 @</em> 回购网ihuigo.com版权所有 <span><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">粤ICP备10071783号</a> <script rel="nofollow" src="./会员中心-回购网 - 手机回收网 _ 二手手机交易 _ 笔记本回收 _ 平板回收_files/stat.php" language="JavaScript"></script><script src="../js5/core.php" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=4678782" target="_blank" title="站长统计">站长统计</a> <script>
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
                    <div class="mui-mbar-wz"><em class="cart_total_items">3</em>
                        <p><img src="../images/cart.png"></p>
                        <span>回购车</span>
                    </div>
                </div>
                <!--在线客服-->
                <div class="mui-mbar-kefu mui-mbar-all">
                    <div class="mui-mbar-go"><a rel="nofollow" href="javascript:void(0)" onclick="zixunserver(&#39;/index/zixunserver.html&#39;)"><img src="../images/cart_icon1.png"></a></div>
                    <div class="mui-zaixian mui-mbar-last"><a href="javascript:void(0)" onclick="zixunserver(&#39;/index/zixunserver.html&#39;)">在线客服</a></div>
                </div>
                <!--在线客服-->
                <!--微信二维码-->
                <div class="mui-mbar-weixin">
                    <div class="mui-mbar-go"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank"><img src="../images/cart_icon2.png"></a></div>
                    <div class="mui-weima"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank"><img src="../images/weixin.png" width="192" height="192"></a></div>
                </div>
                <!--微信二维码-->
                <!--投诉建议-->
                <div class="mui-mbar-tousu mui-mbar-all">
                    <div class="mui-mbar-go"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank"><img src="../images/cart_icon3.png"></a></div>
                    <div class="mui-jianyi mui-mbar-last"><a href="http://www.ihuigo.com/service/suggestions.html" rel="nofollow" target="_blank">投诉建议</a></div>
                </div>
                <!--投诉建议-->
                <!--返回顶部-->
                <div class="mui-mbar-top mui-mbar-all">
                    <div class="mui-mbar-go"><a rel="nofollow" href="javascript:goTop();" class="sidetop"><img src="../images/go_top.png"></a></div>
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
                        <tr id="cart_items_c7ef0434d2bcc2b59e9b623ef67b4ff3">
                            <td class="table-padding">
                                <div class="mui-pic">
                                    <a href="javascript:remove_cart(&#39;/ajax/remove_cart/c7ef0434d2bcc2b59e9b623ef67b4ff3.html&#39;,&#39;c7ef0434d2bcc2b59e9b623ef67b4ff3&#39;)" class="close_btn"><img src="../images/close.png"></a>
                                    <a href="javascript:void(0)"><img src="../images5/f6a645a58a6b36cb42e8ef1af0364101.jpg" width="74" height="56"></a></div></td>
                            <td><p><a href="javascript:void(0)">ipad mini</a></p></td>
                            <td><em>￥ 470.00</em></td>
                        </tr>
                        <tr id="cart_items_7aa74a5e0d64b2cbb1e52d5eb7a537da">
                            <td class="table-padding">
                                <div class="mui-pic">
                                    <a href="javascript:remove_cart(&#39;/ajax/remove_cart/7aa74a5e0d64b2cbb1e52d5eb7a537da.html&#39;,&#39;7aa74a5e0d64b2cbb1e52d5eb7a537da&#39;)" class="close_btn"><img src="../images/close.png"></a>
                                    <a href="javascript:void(0)"><img src="../images5/c4c230d6e47a93ea1e92654d87222716.jpg" width="74" height="56"></a></div></td>
                            <td><p><a href="javascript:void(0)">iphone 7plus</a></p></td>
                            <td><em>￥ 2960.00</em></td>
                        </tr>
                        <tr id="cart_items_1a68951b5652ae3f800e597f9a917ee0">
                            <td class="table-padding">
                                <div class="mui-pic">
                                    <a href="javascript:remove_cart(&#39;/ajax/remove_cart/1a68951b5652ae3f800e597f9a917ee0.html&#39;,&#39;1a68951b5652ae3f800e597f9a917ee0&#39;)" class="close_btn"><img src="../images/close.png"></a>
                                    <a href="javascript:void(0)"><img src="../images5/739b3910f020832305a94a6a96eec952.jpg" width="74" height="56"></a></div></td>
                            <td><p><a href="javascript:void(0)">iphone 7</a></p></td>
                            <td><em>￥ 3800.00</em></td>
                        </tr>
                        </tbody></table>
                </div>
                <!--结算-->
                <div class="mui-jiesuan">
                    <p>已选<em class="cart_total_items">3</em>台共计<em id="cart_total">￥7230</em></p>
                    <input type="button" value="去结算" class="mui-button" onclick="gocart(&#39;/ajax/check_iflogin.html&#39;,&#39;/order/cart.html&#39;)">
                </div>
                <!--结算-->
            </div>
            <!--购物车-->
        </div>
        <!--购物车-->
    </div>
    <link rel="stylesheet" type="text/css" href="../css5/alert_zhe(1).css">
    <script type="text/javascript" src="../js5/alert_zhe.js(1)"></script>
    <div id="Loading_server" class="Loading_server" style="display:none; height:580px;" ondblclick="ttt(&#39;Loading_server&#39;);">
        <div class="tyd_box">
            <div class="tyd_box_c">
                <div class="tyd_box_title">
                    <span id="Loading_server_title"></span><a href="javascript:ttt(&#39;Loading_server&#39;)"><img src="../images/close1.gif" border="0"></a>
                </div>
                <div class="tyd_box_content" style="width:524px;height:529px; overflow:hidden">
                    <iframe id="Loading_server_iframe_id" name="iframe_id" width="524" height="529" border="0" frameborder="0" src=""></iframe>
                </div>
            </div>
        </div>
    </div>
    <div id="mbDIV" style="display:none;"></div>
    <script type="text/javascript" src="../js5/jquery.scrollLoading.js"></script>
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
    <link rel="stylesheet" type="text/css" href="../css5/alert_zhe(2).css">
    <script type="text/javascript" src="../js5/alert_zhe.js(2)"></script>
    <div id="Loading_child_members" class="Loading" style="display:none; height:600px;" ondblclick="ttt(&#39;Loading_child_members&#39;);">
        <div class="tyd_box">
            <div class="tyd_box_c">
                <div class="tyd_box_title">
                    <span id="Loading_child_members_title"></span><a href="javascript:ttt(&#39;Loading_child_members&#39;)"><img src="../images/close1.gif" border="0"></a>
                </div>
                <div class="tyd_box_content" style="width:502px;overflow:auto; height:570px;;">
                    <iframe id="Loading_child_members_iframe_id" name="iframe_id" width="502" height="570px;" border="0" frameborder="0" src=""></iframe>
                </div>
            </div>
        </div>
    </div>
    <div id="mbDIV_members" style="display: none; height: 1183px;"></div>
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


    <script>
        function	funcbank(url,func){
            if(func	==	'mod'){
                open_div_extends('修改银行卡',url,'Loading_child');
            }else{
                open_div_extends('添加银行卡',url,'Loading_child');
            }
        }
        function funcalipay(url){
            open_div_extends('支付宝账号修改',url,'Loading_child');
        }

        function funcmodpassword(url){
            open_div_extends('修改密码',url,'Loading_child');
        }
        function funcpaypassword(title,url){
            open_div_extends(title,url,'Loading_child');
        }
        function gologin(){
            url	=	'/member/login.html';
            //alert(url);
            location.href	=	url;
        }

        function funcvaliemail(url){
            open_div_extends('申请邮箱验证',url,'Loading_child');
        }
        function funcvalimobile(url){
            open_div_extends('验证手机',url,'Loading_child');
        }
        function funcmodmobile(url){
            open_div_extends('修改手机',url,'Loading_child');
        }
    </script></div></body></html>
