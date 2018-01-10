$(document).ready(() => {
 
  $('.login-button').on('click', () => {
    $('.login-form').toggle();
  });
  
  $('.menu-button').on('mouseenter', () => {
    $('.nav-menu').show();
    $('.menu-button').addClass('button-active');

    
    $('.menu-button').animate({
      fontSize: '100px'
    }, 500)
  })
  $('.nav-menu').on('mouseleave', () => {
    $('.nav-menu').hide();
    $('.menu-button').css({
      color: '#EFEFEF',
      backgroundColor: '#303030'
    }) 
    $('.menu-button').animate({
      fontSize: '100px'
    }, 500)
  })
  
}); 
