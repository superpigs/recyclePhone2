 $(document).ready(function(){
	 
	 // *分享按钮效果* //
	/* $(".mod_share").click(function(){
	  $(".xshare_list").toggle(400);
	 });*/
	 
	 // *评论效果* //
	 /*$(".cont_title").mouseover(function(){
	  $(".cont_title samp").show();
	  $(".cont_title a").show();
	 });
	 
	 $(".cont_title").mouseout(function(){
	  $(".cont_title samp").hide();
	  $(".cont_title a").hide();
	 });
	 
	  $(".cont_title a").click(function(){
	  $(".reply_pl").toggle();
	 });*/
	 
	// *交易方式* //
	  $(".mijia em").mouseover(function(){
		 $(this).find(".table_pay_txt").show();
	  //$(".table_pay .table_pay_txt").show();
	 });
	  $(".mijia em").mouseout(function(){
		   $(this).find(".table_pay_txt").hide();
	 // $(".table_pay .table_pay_txt").hide();
	 }); 
	 
	
	
	 $(".table_pay em").mouseover(function(){
		 $(this).find(".table_pay_txt").show();
	  //$(".table_pay .table_pay_txt").show();
	 });
	  $(".table_pay em").mouseout(function(){
		   $(this).find(".table_pay_txt").hide();
	 // $(".table_pay .table_pay_txt").hide();
	 }); 
	 
	 
	 // *描述宝贝详情和功能* //
	 $('.assess .assess_childs').mousemove(function(){
	$(this).find('.samp').show();
	});
	$('.assess .assess_childs').mouseleave(function(){
	$(this).find('.samp').hide();
	});
	
	$('.assess .assess_child').mousemove(function(){
	$(this).find('.samp').show();
	});
	$('.assess .assess_child').mouseleave(function(){
	$(this).find('.samp').hide();
	});
	// *上传图片* //
	$('.First_list dd').mousemove(function(){
	$(this).find('.fuchu').show(100);
	$(this).find('.fengmian').show(100);
	});
	$('.First_list dd').mouseleave(function(){
	$(this).find('.fuchu').hide(100);
	$(this).find('.fengmian').hide(100);
	});
	
	
	
	 // *地址选择* //
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
		/*赋值给文本框*/
	$(".option em").click(function(){
		var value=$(this).text();
		$(this).parent().siblings(".select_txt").text(value);
		$("#select_value").val(value)
	})

	
//*---------------2014.5.29---------------------*//	
	 // *会员栏目* //
	/* $(".column_set").click(function(){
	  $(".column_set ul").toggle(100);
	 });*/
	 
	 // *筛选条件* //
	 $(".selection .selection_btn").click(function(){
	  $(".selection_yc").toggle();
	 });
	 
	 // *协商记录* //
	 $(".negotiation_m").click(function(){
	  $(this).next(".negotiation_txt").slideToggle("fast");
	 });
	
	/*$(".negotiation_m").click(function(){
   if($(this).hasClass("negotiation_a") ){
	  $(this).addClass("negotiation_a").next(".negotiation_txt").slideToggle("fast");
      }
    else{

	  $(this).removeClass("negotiation_a").next(".negotiation_txt").slideToggle("fast");

     }
	 });*/
	$('.pic_list dd').mousemove(function(){
	/*$(this).find('.pic_list_box').addClass('kuang');*/
	$(this).find('.pinggu').show();
	$(this).find('.trans').fadeIn(500);
	});
		 $('.pic_list dd').mouseleave(function(){
	/*$(this).find('.pic_list_box').removeClass('kuang');*/
	$(this).find('.pinggu').hide(0);
	$(this).find('.trans').hide(0);
	});
	
	/*$('.pic_list dd').mousemove(function(){
	$(this).find('.pic_list_box').addClass('kuang2');
		});
	
	$('.pic_list dd').mouseleave(function(){
	$(this).find('.pic_list_box').removeClass('kuang2');
		});*/
 });
 
 
//=====================全局函数========================//
//Tab控制函数
function tabs(tabId, tabNum){
	//设置点击后的切换样式
	$(tabId + " .tab li").removeClass("curr");
	$(tabId + " .tab li").eq(tabNum).addClass("curr");
	//根据参数决定显示内容
	$(tabId + " .tabcon").hide();
	$(tabId + " .tabcon").eq(tabNum).show();
}
//=====================全局函数========================//

 