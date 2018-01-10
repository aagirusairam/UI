$(function(){
	
	var div = $( "div" )[ 0 ];
	jQuery.data( div, {
	  fir: 16,
	  las: "pizza!"
	});
	$( "span:first" ).text( jQuery.data( div ).fir);
	$( "span:last" ).text( jQuery.data( div ).las);
});


