var $j = jQuery.noConflict();
// $j is now an alias to the jQuery function; creating the new alias is optional.
 
$j(document).ready(function() {
	$j("div").click(function(){
$j(this).hide();
});
	$j("a").click(function(event){
	alert("Welcome & Redirect to...");
	
	});
   
});

 
// The $ variable now has the prototype meaning, which is a shortcut for
// document.getElementById(). mainDiv below is a DOM element, not a jQuery object.
window.onload = function() {
    var mainDiv = $( "main" );
}



(or)

/*Another way to put jQuery into no-conflict mode. */
<script src="prototype.js"></script>
<script src="jquery.js"></script>
<script>
 
jQuery.noConflict();
 
jQuery( document ).ready(function( $ ) {
    // You can use the locally-scoped $ in here as an alias to jQuery.
    $( "div" ).hide();
});
 
// The $ variable in the global scope has the prototype.js meaning.
window.onload = function(){
    var mainDiv = $( "main" );
}
 
</script>