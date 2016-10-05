$(document).ready(function () {

    $("#navbar-button").click(function () {
        
        if ($(".main-wrapper").css("top") == '-35px') {
          
            $(".main-wrapper").animate({top: '0px'}, 200);
        } else {
            $(".main-wrapper").animate({top: '-35px'}, 200);            
        }
    });
    
    $("#mobile-navbar-button").click(function () {
        
        if ($(".mobile-global-navbar").css("display") == 'none') {
          
            $(".mobile-global-navbar").css("display", "block");
        } else {
            $(".mobile-global-navbar").css("display", "none");            
        }
    });
    
    
    
    
    $('.bxslider').bxSlider({
        mode: 'fade',
        speed: 2000,
        auto: true,
        /* adaptiveHeight: false,*/
       /* pager: false*/
        controls: false
     });
    
    $('.slider4').bxSlider({
    slideWidth: 172,
    slideHeight: 156,
    minSlides: 6,
    maxSlides: 6,
    moveSlides: 1,
    slideMargin: 0,
        pager: false
  });
    
    $('.slider5').bxSlider({
    slideWidth: 172,
    /*slideHeight: 156,*/
    minSlides: 3,
    maxSlides: 3,
    moveSlides: 1,
    slideMargin: 0,
        pager: false
  });
    
});
