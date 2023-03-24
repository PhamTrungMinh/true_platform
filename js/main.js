$(document).ready(function(){
  $('.autoplay').slick({
    infinite: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    autoplay: false,
    autoplaySpeed: 5000,
    draggable: true,
    arrows: true,
    dots: true,
    prevArrow: '<button type="button" class="slick-prev"><i class="uil uil-angle-left"></i></button>',
    nextArrow: '<button type="button" class="slick-next"><i class="uil uil-angle-right"></i></button>',
  });
});

