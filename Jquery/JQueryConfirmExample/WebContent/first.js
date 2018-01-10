$(document).ready(function(){
	
	$('#p').on("click",function(){
		alert();
	});
		
	$("button").on("click",function(){
		$(".confirm").confirm({
		    text: "Are you sure you want to delete?",
		    title: "Confirmation required",
		    
		    confirm: function(button) {
		    },
		    cancel: function(button) {
		       
		    },
		 
		});
	});
});