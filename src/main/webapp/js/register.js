function check_username(id){
	username_val	=	$.trim($("#"+id).val());

	var flag		=	true;
	/*
	if(username.length < 6	||	username.length > 18){
		return false;
	}
	for(var i=0;i<username.length;i++) 
	{
		var text	=	username.charAt(i); 
		if(!(text <= 9 && text >= 0) && !(text >= 'a' && text <= 'z') && !(text >= 'A' && text<='Z') && text != "_") 
		{ 
			 flag	=	false;
			 break;
		}
	}
	*/
	var reg =/^[A-Za-z_.@\d]{6,30}$/; 
	var objExp=new RegExp(reg);
	if( ! objExp.test(username_val)) flag =	false;
	
	return flag;
}

