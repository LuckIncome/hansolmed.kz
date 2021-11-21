
/**
 * First we will load all of this project's JavaScript dependencies which
 * includes Vue and other libraries. It is a great starting point when
 * building robust, powerful web applications using Vue and Laravel.
 */

require('./bootstrap');
import swal from 'sweetalert';
// window.Vue = require('vue');

/**
 * Next, we will create a fresh Vue application instance and attach it to
 * the page. Then, you may begin adding components to this application
 * or customize the JavaScript scaffolding to fit your unique needs.
 */

// Vue.component('example-component', require('./components/ExampleComponent.vue'));
// import Flickity from 'flickity';

// const app = new Vue({
//     el: '#app'
// });

function openMenu() {
    document.querySelector('.open__slide').addEventListener('click', function(){
        document.querySelector('.side__menu').style.width = '250px';

    },false);
}
function closeMenu() {
    document.querySelector('.close__slide').addEventListener('click', function(){
        document.querySelector('.side__menu').style.width = '0';
    },false);
}

openMenu();
closeMenu();

$('.slider').slick({
  arrows: false,
  dots: true,
  vertical: true
})

$('.therapies-slider').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    infinite: false,
    prevArrow: `<svg class="slick-prev" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
        <g id="home" transform="translate(-230.000000, -1813.000000)" fill-rule="nonzero">
            <g id="Что-мы-предлагаем" transform="translate(228.000000, 1401.000000)">
                <g id="Стрелки" transform="translate(2.000000, 412.000000)">
                    <polygon id="Влево" points="20 8.75 4.75 8.75 11.75 1.75 10 0 0 10 10 20 11.75 18.25 4.75 11.25 20 11.25"></polygon>
                </g>
            </g>
        </g>
    </g>
</svg>`,
    nextArrow: `<svg class="slick-next" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
        <g id="home" transform="translate(-270.000000, -1813.000000)" fill-rule="nonzero">
            <g id="Что-мы-предлагаем" transform="translate(228.000000, 1401.000000)">
                <g id="Стрелки" transform="translate(2.000000, 412.000000)">
                    <polygon id="Вправо" transform="translate(50.000000, 10.000000) scale(-1, 1) translate(-50.000000, -10.000000) " points="60 8.75 44.75 8.75 51.75 1.75 50 0 40 10 50 20 51.75 18.25 44.75 11.25 60 11.25"></polygon>
                </g>
            </g>
        </g>
    </g>
</svg>`,
    responsive: [
        {
            breakpoint: 481,
            settings: {
                slidesToShow: 2
            }
        }
    ]
  });

$('.certifications-slider').slick({
    slidesToShow: 5,
    slidesToScroll: 1,
    prevArrow: `<svg class="slick-prev" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
        <g id="home" transform="translate(-230.000000, -1813.000000)" fill-rule="nonzero">
            <g id="Что-мы-предлагаем" transform="translate(228.000000, 1401.000000)">
                <g id="Стрелки" transform="translate(2.000000, 412.000000)">
                    <polygon id="Влево" points="20 8.75 4.75 8.75 11.75 1.75 10 0 0 10 10 20 11.75 18.25 4.75 11.25 20 11.25"></polygon>
                </g>
            </g>
        </g>
    </g>
</svg>`,
    nextArrow: `<svg class="slick-next" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
        <g id="home" transform="translate(-270.000000, -1813.000000)" fill-rule="nonzero">
            <g id="Что-мы-предлагаем" transform="translate(228.000000, 1401.000000)">
                <g id="Стрелки" transform="translate(2.000000, 412.000000)">
                    <polygon id="Вправо" transform="translate(50.000000, 10.000000) scale(-1, 1) translate(-50.000000, -10.000000) " points="60 8.75 44.75 8.75 51.75 1.75 50 0 40 10 50 20 51.75 18.25 44.75 11.25 60 11.25"></polygon>
                </g>
            </g>
        </g>
    </g>
</svg>`,
    responsive: [
        {
            breakpoint: 769,
            settings: {
                slidesToShow: 3
            }
        },
        {
            breakpoint: 481,
            settings: {
                slidesToShow: 2
            }
        }
    ]
});

$('.feedback-slider').slick({
    slidesToShow: 2,
    slidesToScroll: 1,
    prevArrow: `<svg class="slick-prev" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
        <g id="home" transform="translate(-230.000000, -1813.000000)" fill-rule="nonzero">
            <g id="Что-мы-предлагаем" transform="translate(228.000000, 1401.000000)">
                <g id="Стрелки" transform="translate(2.000000, 412.000000)">
                    <polygon id="Влево" points="20 8.75 4.75 8.75 11.75 1.75 10 0 0 10 10 20 11.75 18.25 4.75 11.25 20 11.25"></polygon>
                </g>
            </g>
        </g>
    </g>
</svg>`,
    nextArrow: `<svg class="slick-next" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill-rule="evenodd">
        <g id="home" transform="translate(-270.000000, -1813.000000)" fill-rule="nonzero">
            <g id="Что-мы-предлагаем" transform="translate(228.000000, 1401.000000)">
                <g id="Стрелки" transform="translate(2.000000, 412.000000)">
                    <polygon id="Вправо" transform="translate(50.000000, 10.000000) scale(-1, 1) translate(-50.000000, -10.000000) " points="60 8.75 44.75 8.75 51.75 1.75 50 0 40 10 50 20 51.75 18.25 44.75 11.25 60 11.25"></polygon>
                </g>
            </g>
        </g>
    </g>
</svg>`,
    responsive: [
        {
            breakpoint: 769,
            settings: {
                slidesToShow: 1
            }
        }
    ]
});


$('.cert-fancybox').fancybox({
    touch: true,
    buttons : [
        'thumbs',
        'close',
        'next'
      ]
});
$('.cert-fancybox').on('click', function() {
    $.fancybox.open( $('.inline-gallery-1'), {
      touch: false,
      infobar: false
    });
  });

$('.call-feedback').click(function(){
    $('.feed-modal').addClass('is-active');
    $('html').addClass('is-clipped');
    return false;
});

$('.call-reception').click(function(){
    $('.reception-modal').addClass('is-active');
    $('html').addClass('is-clipped');
    return false;
});

$('.modal-close').click(function(){
    $('.modal').removeClass('is-active');
    $('html').removeClass('is-clipped');
});

$('.modal-background').click(function(){
    $('.modal').removeClass('is-active');
    $('html').removeClass('is-clipped');
});

$("#menu").on("click","a", function (event) {
    event.preventDefault();
    var id  = $(this).attr('href'),
        top = $(id).offset().top;
    $('body,html').animate({scrollTop: top}, 1500);
});

