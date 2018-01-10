$(document).ready(() => {
 
  $('.login-button').on('click', () => {
    $('.login-form').toggle();
  });
  
  $('.menu-button').on('mouseenter', () => {
    $('.nav-menu').show();
    $('.menu-button').css({
     color: '#ff3399',
     backgroundColor: '#535353'
    })
  })
  
  $('.nav-menu').on('mouseleave', () => {
    $('.nav-menu').hide();
    $('.menu-button').css({
      color: '#9933ff',
      backgroundColor: '#303030'
    })
  })
  
}); 
