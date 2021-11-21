<!doctype html>
<html lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-token" content="{{ csrf_token() }}">

        <title>@yield('title')</title>
        <meta name="description" content="@yield('description')">
        <meta name="keywords" content="@yield('keywords')">
        @yield('amp')
        <link href="{{ asset('build/css/app.css') }}" rel="stylesheet">
    </head>
    <body class="font-sans">
        <div id="app">
            <nav class="nav-top bg-mygrey py-3 py-3-2">
                <div class="container mx-auto">
                    <div class="header-informations flex items-center justify-between">
                        <div>
                            <a href="/en"><img src="/img/logo-main.svg" alt="Hansolmed" style="height: 40px;"></a>
                        </div>
                        <div>
                            <ul class="font-sansmedium lg:flex items-center hidden" id="menu">
                                <li class="px-6"><a href="/en" class="text-xs hover:text-grey-dark">Home</a></li>
                                <li class="px-6"><a href="#suggest" class="scroll text-xs hover:text-grey-dark">What we cure</a>
                                 <ul class="service-header">
                                        @foreach ($ailments as $ailment)
                                        <li ><a href="{{ route('ailment', $ailment) }}/en">{{ $ailment->title_en }}</a></li>
                                        @endforeach
                                    </ul>                        
                                </li>
                                <style>
                                    .service-header{
                                        display:none;
                                        position:absolute;
                                        background: #f9f9f9;
                                       
                                        width: 260px;
                                    }
                                    nav .container div div ul li:hover .service-header{
                                        display:block;
                                    }
                                    ul.service-header li {
                                        padding: 0 20px;
                                        padding-bottom: 8px;
                                        padding-top: 8px;
                                    }
                                    ul.service-header {
                                        padding-top: 20px;
                                    }
                                    ul.service-header li:hover {
                                        background: #0b7c8a;
                                        border-radius: 4px;
                                        color: #fff;
                                    }                
                                    ul.service-header li:hover a {
                                        color: #fff;
                                    }       
                                </style>
                                <li class="px-6"><a href="#disease" class="scroll text-xs hover:text-grey-dark">How we treat</a>
                                    <ul class="service-header">
                                            @foreach ($services as $service)
                                                <li><a href="{{ route('service', $service) }}/en">{{ $service->title_en }}</a></li>
                                            @endforeach
                                    </ul>     
                                </li>
                                <!--<li class="px-6"><a href="#about" class="scroll text-sm hover:text-grey-dark">About us</a></li>-->
                                <li class="px-6"><a href="/prices/en" class="text-xs hover:text-grey-dark">Pricelist / Economy packages</a></li>
                                <li class="px-6"><a href="#feedback" class="scroll text-xs hover:text-grey-dark">Reviews</a></li>
                                <li class="px-6"><a href="/albom/en" class="text-xs hover:text-grey-dark">Gallery Before and After</a></li>
                                <li class="px-6"><a href="#footer-bottom" class="scroll text-xs hover:text-grey-dark">Contacts/Working hours</a></li>
                                <li class="px-6"><a href="#certificate" class="scroll text-xs hover:text-grey-dark">Certificates</a></li>                             
                            </ul>
                        </div>
                        <div class="font-sanslight pr-8 hidden sm:block lg:hidden w-1/2">{{ setting('site.header-text') }}</div>
                        <div>
                            <ul class="lang-list hidden md:flex text-xs">
                                <li><a href="/" class=" px-2">Рус</a></li>
                                <li><a href="/kz" class=" px-2">Қаз</a></li>
                                <li><a href="/en" class="active pl-2">Eng</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
            <nav class="nav-bottom py-3">
                    <div class="container mx-auto">
                        <div class="header-information flex justify-between items-center">
                            <div class="w-1/2 lg:w-1/4 header-paragraph block sm:hidden lg:block">
                                <div class="header-txt font-sansbold md:text-base text-right pr-8 lg:pr-4 xl:pr-8">Modern Oriental medicine is an effective natural treatment: without surgeries and chemical medicaments.</div>
                            </div>
                            <div class="flex items-center lg:pl-4 xl:pl-0 lg:pr-2 xl:pr-16">
                                <div class="hidden sm:flex items-center pr-10">
                                    <div class="mr-6"><img src="/img/clock.svg" alt="Режим работы"></div>
                                    <div class="font-sanslight">
                                        <div class="py-1 flex justify-between"><span class="pr-6">MN - FR</span><span>08:00-19:00</span></div>
                                        <div class="py-1 flex justify-between"><span class="pr-6">SAT</span><span>08:00-13:00</span></div>
                                        <div class="py-1 lg:flex justify-between hidden"><span class="pr-6">Dinner</span><span>12:00-13:00</span></div>
                                    </div>
                                </div>
                                <div class="md:flex md:items-center">
                                    <div class="flex justify-center mb-4 md:mb-0 md:mr-6"><img src="/img/phone-call.svg" class="phone-header" alt="Телефон"></div>
                                    <div class="header-phone flex flex-col">
                                        <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone')) }}" class="text-lg py-1">{{ setting('site.phone') }}</a>
                                        <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone2')) }}" class="hidden number2 md:block text-lg py-1">{{ setting('site.phone2') }}</a>
                                        <a href="#" target="_blank" class="call-reception font-sansbold text-xs text-primary-light py-1 underline hidden lg:block">Make an appointment</a>
                                        <div class="modal reception-modal">
                                            <div class="modal-background"></div>
                                            <div class="modal-content">
                                                <div class="box">
                                                    <h4 class="font-sansbold text-center text-primary-dark text-xl mb-6">Make an appointment</h4>
                                                    <form id="header-form">
                                                        @csrf
                                                        <div class="field">
                                                            <div class="control">
                                                                <input class="input" type="text" placeholder="Name" name="name">
                                                            </div>
                                                        </div>
                                                        <div class="field">
                                                            <div class="control">
                                                                <input class="input" type="text" placeholder="Phone" name="phone">
                                                            </div>
                                                        </div>
                                                        <div class="field">
                                                            <div class="control">
                                                                <input type="text" class="input" placeholder="Convenient time to receive" name="question">
                                                            </div>
                                                            {{-- app('captcha')->render(); --}}
                                                        </div>
                                                        <div class="field">
                                                            <div class="control">
                                                                <input class="input" type="number" placeholder="How much will 2+5?" name="code">
                                                            </div>
                                                        </div>
                                                        <input type="hidden" name="formtype" value="reception">
                                                        <div class="field">
                                                            <button type="submit" class="btn btn-primary">Send</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                            <button class="modal-close is-large" aria-label="close"></button>
                                        </div>                        
                                    </div>
                                </div>
                            </div>
                            <div class="hidden lg:block">
                                <a href="https://web.whatsapp.com/send?phone=77005157040" target="_blank" class="btn btn-primary flex items-center"><img src="/img/whatsapp.svg" alt="WhatsApp" class="mr-4"> <span>Write on WhatsApp</span></a>
                            </div>
                            <div class="lg:hidden block open__slide">
                                <div class="flex items-center">
                                    <div class="mr-4 hidden md:block">Меню</div>
                                    <img src="/img/menu-button.svg" alt="Меню">
                                </div>
                            </div>
                            <div class="side-nav side__menu" id="mobile">
                                <button class="close__slide btn-close">✕</button>
                                <a href="/en" class="text-sm hover:text-grey-dark">Home</a>
                                <!--<a href="#disease" class="scroll text-sm hover:text-grey-dark">What we cure</a>-->
                                <!--<a href="#suggest" class="scroll text-sm hover:text-grey-dark"> How we treat</a>-->
                                <a href="/prices/en" class="text-sm hover:text-grey-dark">Pricelist / Economy packages</a>
                                <!--<a href="#about" class="scroll text-sm hover:text-grey-dark">About us</a>-->
                                <a href="#feedback" class="scroll text-sm hover:text-grey-dark">Reviews</a>
                                <a href="tel:+77005157040" class="text-sm hover:text-grey-dark">Call</a>
                                <a href="/albom/en" class="text-sm hover:text-grey-dark">Gallery Before and After</a>
                                <a href="#footer-bottom" class="scroll text-sm hover:text-grey-dark">Working hours/Contacts</a>
                                <!--<a href="#footer" class="scroll text-sm hover:text-grey-dark">Promotions</a>-->
                                <a href="#certificate" class="scroll text-sm hover:text-grey-dark">Certificates</a>
                                <!--<a href="#suggestservice" class="scroll text-sm hover:text-grey-dark">Виды терапии</a>-->
                                <!--<a href="#disease" class="scroll text-sm hover:text-grey-dark">Что мы лечим</a>-->
                
                            </div>
                        </div>
                    </div>
                </nav>       
            @yield('content')
            @include('en.partials.section-certificates')
            @include('en.partials.section-feedback')
            @include('en.partials.footer')
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
        
        
    </body>
</html>
