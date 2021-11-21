new Vue({
  el: '#app',
  data() {
    return {
      isMobile: false
    }
  },
  methods: {
    toggleMobile() {
      this.isMobile = !this.isMobile
      if (this.isMobile) {
        $("body").css("overflow","hidden"); 
      } else {
        $("body").css("overflow","auto"); 
      }
    },
    certificateSlider() {
      $('.slider-certificate__slider').slick('slickGoTo',1);
      $('.slider-certificate__slider1').slick('slickGoTo',1);
    }
  }
})

$('.treat__slider').slick({
  infinite: true,
  arrows: false,
  dots: true,
  slidesToShow: 5,
  slidesToScroll: 1,
  speed: 300,
  autoplay: true,
  autoplaySpeed: 4000,
  appendDots: $('.treat__slider-dots'),
  responsive: [
    {
      breakpoint: 1400,
      settings: {
        slidesToShow: 3,
      }
    }, {
      breakpoint: 992,
      settings: {
        slidesToShow: 2,
      }
    }, {
      breakpoint: 576,
      settings: {
        slidesToShow: 1,
      }
    },
  ]
});

$('.reviews__slider').slick({
  infinite: true,
  arrows: false,
  dots: true,
  slidesToShow: 3,
  slidesToScroll: 1,
  speed: 300,
  autoplay: true,
  autoplaySpeed: 4000,
  appendDots: $('.reviews__slider-dots'),
  responsive: [
    {
      breakpoint: 992,
      settings: {
        slidesToShow: 2,
      }
    }, {
      breakpoint: 768,
      settings: {
        slidesToShow: 1,
      }
    }
  ]
});

$("body").on("click", ".product-buy-click", function (e) {
  e.preventDefault();
  var id = $(this).data("id");
  var name = $(this).data("name");
  var text = $(this).data("text");
  $("#modalClick")
      .find(".modal-title").empty().append(name).end()
      .find(".modal-body").empty().append(text).end()
      .modal("show");
})

$('.banner__slider').slick({
  infinite: false,
  arrows: true,
  slidesToShow: 1,
  slidesToScroll: 1,
  speed: 300,
  autoplay: true,
  autoplaySpeed: 4000,
  vertical: true,
  prevArrow: '.banner__slider-arrows-left',
  nextArrow: '.banner__slider-arrows-right',
  asNavFor: '.banner__slider-nav',
  responsive: [
    {
      breakpoint: 768,
      settings: {
        vertical: false,
      }
    }
  ]
});

$('.banner__slider-nav').slick({
  slidesToShow: 4,
  slidesToScroll: 1,
  vertical: true,
  asNavFor: '.banner__slider',
  focusOnSelect: true,
  arrows: false,
  responsive: [
    {
      breakpoint: 768,
      settings: {
        vertical: false,
      }
    }
  ]
});


$('.master__slider').slick({
  infinite: false,
  arrows: false,
  slidesToShow: 1,
  slidesToScroll: 1,
  speed: 300,
  dots: true,
  appendDots: $('.master__slider-dots'),
  responsive: [
    {
      breakpoint: 768,
      settings: {

      }
    }
  ]
});


$('.slider-certificate__slider').slick({
  infinite: true,
  arrows: true,
  slidesToShow: 3,
  slidesToScroll: 1,
  speed: 300,

  prevArrow: `<div class="arrows arrows__left"><i class="bi bi-chevron-left"></i></div>`,
  nextArrow: `<div class="arrows arrows__right"><i class="bi bi-chevron-right"></i></div>`,
  
  autoplay: true,
  autoplaySpeed: 4000,
  dots: false,
  responsive: [
    {
      breakpoint: 992,
      settings: {
        slidesToShow: 2,
      }
    }, {
      breakpoint: 768,
      settings: {
        slidesToShow: 1,
        arrows: false,
        centerMode: true,
      }
    }
  ]
});

$('.slider-certificate__slider1').slick({
  infinite: true,
  arrows: true,
  slidesToShow: 1,
  slidesToScroll: 1,
  speed: 300,

  prevArrow: `<div class="arrows arrows__left1"><i class="bi bi-chevron-left"></i></div>`,
  nextArrow: `<div class="arrows arrows__right1"><i class="bi bi-chevron-right"></i></div>`,
  
  autoplay: true,
  autoplaySpeed: 4000,
  dots: false,
});
 
$('#call-reception').click(function() {
  $('#appModal').modal("show");
});

$('#call-reception1').click(function() {
  $('#appModal').modal("show");
});

var headerForm = $('#header-form');
headerForm.submit(function(){        
$.ajax({
    type: 'post',
    url: '/feedback-form',
    data: $(this).serialize(),
    success: function(data){
        console.log(data);
        $('#appModal').modal('hide');
        $('#m-thanks').modal('show');
    },
    error: function(data){
        alert('Данные неверны, попробуйте еще раз!');
        $('.modal').removeClass('is-active');
        $('html').removeClass('is-clipped');
        console.log(data.responseJSON);
    }
});

return false;
});