$(document).ready(function(){
	//鼠标滑动效果
	$('.pic_list dd').mousemove(function(){
		$(this).find('.pic_list_box').addClass('kuang');
		$(this).find('.pinggu').show();
	});
	$('.pic_list dd').mouseleave(function(){
		$(this).find('.pic_list_box').removeClass('kuang');
		$(this).find('.pinggu').hide();
	});
});

//分类联动
function change_pid(pid,gourl){
	var post_arr	=  new Array();
	post_arr["pid"]	=	pid;
	
	ajax_post(gourl,post_arr,return_change_pid);
}
function return_change_pid(data,js_arr){
	var html_str	=	'';
	var list	=	eval(data);
	for(var i=0;i<list.length;i++){
		var obj	=	list[i];
		html_str	+=	'<em onClick="public_select_option_click(this,\'pcid\')" value="'+obj['id']+'">'+obj['name']+'</em>';
	}
	if(html_str	!=	''){
		$("#pcid").val(0);
		$("#option_pcid").html('');
		$("#text_pcid").html('请选择');
		$("#option_pcid").html(html_str);
	}
}

/**
*	搜索操作
**/
function goods_search(gourl){
	var	pid		=	$("#pid").val();
	var	pcid	=	$("#pcid").val();
	var gname	=	encodeURI( $.trim( $("#gname").val() ) );
	var	tid		=	pcid==0?pid:pcid;
	if(tid	==	0 && gname.length >	0){
		gourl	+=	'?gname='+gname;
	}else if(tid > 0 && gname.length == 0){
		var url_length	=	gourl.length;
		var	bef_url		=	gourl.substring(url_length-5,-(url_length-4));
		gourl	=	bef_url+'/'+tid+'.html';
	}else if(tid !=	0 && gname.length != 0){
		var url_length	=	gourl.length;
		var	bef_url		=	gourl.substring(url_length-5,-(url_length-4));
		gourl	=	bef_url+'/'+tid+'.html';	
		gourl	+=	'?gname='+gname;
	}
	location.href	=	gourl;
}