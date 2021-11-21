<!doctype html>
<html lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-token" content="{{ csrf_token() }}">

        <title>@yield('title_kz')</title>
        <meta name="description" content="@yield('description')">
        <meta name="keywords" content="@yield('keywords')">
        @yield('amp')
        <link href="{{ asset('build/css/app.css') }}" rel="stylesheet">

        <!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-PHDD935');</script>
		<!-- End Google Tag Manager -->
    </head>
    <body class="font-sans">
    	<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PHDD935"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
        <div id="app">
            @include('kz.partials.header')
            @yield('content')
            @include('kz.partials.section-certificates')
            @include('kz.partials.section-feedback')
            @include('kz.partials.footer')
        </div>
        <script src="{{ asset('build/js/app.js') }}"></script>
        <script>
        var feedbackForm = $('#feedback-form');
        var headerForm = $('#header-form');
        // _submitEvent = function(){
        feedbackForm.submit(function(){
            
            $.ajax({
                type: 'post',
                url: '/feedback-form',
                data: $(this).serialize(),
                success: function(data){
                    console.log(data);
                    setTimeout(function () {
                        $('.modal').removeClass('is-active');
                        $('html').removeClass('is-clipped');
                        swal({
                            title: "Спасибо за заявку!",
                            text: "Мы обязательно свяжемся с Вами в ближайшее время!",
                            icon: "success",
                            button: false,
                            timer: 3000
                        });
                        document.querySelector("#feedback-form").reset();
                    }, 1000);
                },
                error: function(data){
                    alert('Данные неверны, попробуйте еще раз!');
                    console.log(data.responseJSON);
                    $('.modal').removeClass('is-active');
                    $('html').removeClass('is-clipped');
                }
            });

            return false;
        });
        headerForm.submit(function(){
            
            $.ajax({
                type: 'post',
                url: '/feedback-form',
                data: $(this).serialize(),
                success: function(data){
                    console.log(data);
                    setTimeout(function () {
                        $('.modal').removeClass('is-active');
                        $('html').removeClass('is-clipped');
                        swal({
                            title: "Спасибо за заявку!",
                            text: "Мы обязательно свяжемся с Вами в ближайшее время!",
                            icon: "success",
                            button: false,
                            timer: 3000
                        });
                        document.querySelector("#header-form").reset();
                    }, 1000);
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
        function openTab(evt, cityName) {
            // Declare all variables
            var i, tabcontent, tablinks;
        
            // Get all elements with class="tabcontent" and hide them
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }
        
            // Get all elements with class="tablinks" and remove the class "active"
            tablinks = document.getElementsByClassName("tablinks");
            for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
            }
        
            // Show the current tab, and add an "active" class to the button that opened the tab
            document.getElementById(cityName).style.display = "block";
            evt.currentTarget.className += " active";
        }
        document.querySelector('#defaultOpen').click();
        </script>
        <script>
            $(document).ready(function(){
                $(".hider").click(function(){
                    $(".hidden-mobile").slideToggle("slow");
                    return false;
                });
            });
            </script>
            
    </body>
</html>
