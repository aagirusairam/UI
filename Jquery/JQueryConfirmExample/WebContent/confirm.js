$(document).ready(function(){
	$(".btn").on('click',function(){
		$(".popup").fadeIn('slow');
	});
	$(".popup").on('click',function(){
		if($(event.target).is("#close")){
			$(".popup").fadeOut('slow');
		}
	})
});