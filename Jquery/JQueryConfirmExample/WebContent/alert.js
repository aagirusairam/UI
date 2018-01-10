$(document).ready(() => {
  var $menuButton = $('.menu-button');
  var $navDropdown = $('#nav-dropdown');
  $menuButton.on('click', function(){
    $navDropdown.show();
  })
  $navDropdown.on('mouseleave', ()=>{
    $navDropdown.hide();
  })
})



