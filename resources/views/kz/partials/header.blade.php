<nav class="nav-top bg-mygrey py-3 py-3-2">
    <div class="container mx-auto">
        <div class="flex items-center justify-between">
            <div>
                <a href="/kz"><img src="/img/logo-main.svg" alt="Hansolmed" style="height: 40px;"></a>
            </div>
            <div>
                <ul class="font-sansmedium lg:flex items-center hidden" id="menu">
                    <li class="px-6 header-kz"><a href="/kz" class="text-xs hover:text-grey-dark">Басты бет</a></li>
                    <li class="px-6 header-kz"><a href="#suggest" class="scroll text-xs hover:text-grey-dark">Біз нені емдейміз</a>
                     <ul class="service-header">
                            @foreach ($ailments as $ailment)
                            <li ><a href="{{ route('ailment', $ailment) }}/kz">{{ $ailment->title }}</a></li>
                            @endforeach

                        </ul>                        
                    </li>
                    <li class="px-6 header-kz"><a href="#disease" class="scroll text-xs hover:text-grey-dark">Біз қалай емдейміз</a>
                        <ul class="service-header">
                                @foreach ($services as $service)
                                    <li><a href="{{ route('service', $service) }}/kz">{{ $service->title }}</a></li>
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
                    
                    <li class="px-6 header-kz"><a href="#about" class="scroll text-xs hover:text-grey-dark">Біз туралы</a></li>
                    <li class="px-6 header-kz"><a href="/prices/kz" class="text-xs hover:text-grey-dark">Ем бағалары / Тиімді ем пакеті</a></li>
                    <li class="px-6 header-kz"><a href="#feedback" class="scroll text-xs hover:text-grey-dark">Пікір</a></li>
                    <li class="px-6 header-kz"><a href="/albom/kz" class="text-xs hover:text-grey-dark">Галерея Дейін /Кейін</a></li>
                    <li class="px-6 header-kz"><a href="#footer-bottom" class="scroll text-xs hover:text-grey-dark">Байланыс/Жұмыс кестесі</a></li>
                    <!--<li class="px-6 header-kz"><a href="/stock/kz" class="text-xs hover:text-grey-dark">Науқан</a></li>-->
                    <li class="px-6 header-kz"><a href="#certificate-kz" class="scroll text-xs hover:text-grey-dark">Сертификаттар</a></li>
                </ul>
            </div>
            <div class="font-sanslight pr-8 hidden sm:block lg:hidden w-1/2">Заманауи шығыс медицинасы – бұл химиялық дәрі-дәрмексіз және отасыз табиғи жолмен емдеу.</div>
            <div>
                <ul class="lang-list hidden md:flex text-xs">
                    <li><a href="/" class=" px-2">Рус</a></li>
                    <li><a href="/kz" class="active px-2">Қаз</a></li>
                    <li><a href="/en" class=" pl-2">Eng</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
<nav class="nav-bottom py-3">
    <div class="container mx-auto">
        <div class="header-information flex justify-between items-center">
            <div class="w-1/2 lg:w-1/4 header-paragraph block sm:hidden lg:block">
                <div class="header-txt font-sansbold md:text-base text-right pr-8 lg:pr-4 xl:pr-8">{{ setting('site.text-head_kz') }}</div>
            </div>
            <div class="flex items-center lg:pl-4 xl:pl-0 lg:pr-2 xl:pr-16">
                <div class="hidden sm:flex items-center pr-10">
                    <div class="mr-6"><img src="/img/clock.svg" alt="Режим работы"></div>
                    <div class="font-sanslight">
                        <div class="py-1 flex justify-between"><span class="pr-6">ДС - ЖМ</span><span>08:00-18:00</span></div>
                        <div class="py-1 flex justify-between"><span class="pr-6">СБ</span><span>08:00-12:00</span></div>
                        <div class="py-1 lg:flex justify-between hidden"><span class="pr-6">Үзіліс уақыты</span><span>12:00-13:00</span></div>
                    </div>
                </div>
                <div class="md:flex md:items-center">
                    <div class="flex justify-center mb-4 md:mb-0 md:mr-6"><img src="/img/phone-call.svg" class="phone-header" alt="Телефон"></div>
                    <div class="header-phone flex flex-col">
                        <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone')) }}" class="text-lg py-1">{{ setting('site.phone') }}</a>
                        <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone2')) }}" class="hidden number2 md:block text-lg py-1">{{ setting('site.phone2') }}</a>
                        <a href="#" target="_blank" class="call-reception font-sansbold text-xs text-primary-light py-1 underline hidden lg:block">Қабылдауға жазылу</a>
                        <div class="modal reception-modal">
                            <div class="modal-background"></div>
                            <div class="modal-content">
                                <div class="box">
                                    <h4 class="font-sansbold text-center text-primary-dark text-xl mb-6">Записаться на прием</h4>
                                    <form id="header-form">
                                        @csrf
                                        <div class="field">
                                            <div class="control">
                                                <input class="input" type="text" placeholder="Аты-жөні" name="name">
                                            </div>
                                        </div>
                                        <div class="field">
                                            <div class="control">
                                                <input class="input" type="text" placeholder="Ұялы-телефон" name="phone">
                                            </div>
                                        </div>
                                        <div class="field">
                                            <div class="control">
                                                <input type="text" class="input" placeholder="Сізге қолайлы уақыт" name="question">
                                            </div>
                                            {{-- app('captcha')->render(); --}}
                                        </div>
                                        <div class="field">
                                            <div class="control">
                                                <input class="input" type="number" placeholder="Қанша болады 2+5?" name="code">
                                            </div>
                                        </div>
                                        <input type="hidden" name="formtype" value="reception">
                                        <div class="field">
                                            <button type="submit" class="btn btn-primary">Жіберу</button>
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
                <a href="https://web.whatsapp.com/send?phone=77005157040" target="_blank" class="btn btn-primary flex items-center"><img src="/img/whatsapp.svg" alt="WhatsApp" class="mr-4"> <span>WhatsApp-қа жазу</span></a>
            </div>
            <div class="lg:hidden block open__slide">
                <div class="flex items-center">
                    <div class="mr-4 hidden md:block">Меню</div>
                    <img src="/img/menu-button.svg" alt="Меню">
                </div>
            </div>
            <div class="side-nav side__menu" id="mobile">
                <button class="close__slide btn-close">✕</button>
                <a href="/kz" class="text-sm hover:text-grey-dark">Басты бет</a>
                <a href="#disease" class="scroll text-sm hover:text-grey-dark">Біз нені емдейміз</a>
                <a href="#suggest" class="scroll text-sm hover:text-grey-dark">Біз қалай емдейміз</a>
                <a href="/prices/kz" class="text-sm hover:text-grey-dark">Ем бағалары / Тиімді ем пакеті</a>
                <a href="#about" class="scroll text-sm hover:text-grey-dark">Біз туралы</a>
                <a href="#feedback" class="scroll text-sm hover:text-grey-dark">Пікір</a>
                <a href="tel:+77005157040" class="text-sm hover:text-grey-dark">Байланысу</a>
                <a href="/albom/kz" class="text-sm hover:text-grey-dark">Галерея Дейін /Кейін</a>
                <a href="#footer" class="scroll text-sm hover:text-grey-dark">Жұмыс кестесі/Байланыс</a>
                <a href="#certificate-kz" class="scroll text-sm hover:text-grey-dark">Сертификаттар</a>
                <!--<a href="/stock/kz" class="text-sm hover:text-grey-dark">Науқан</a>-->
                <!--<a href="#suggestservice" class="scroll text-sm hover:text-grey-dark">Виды терапии</a>-->
                <!--<a href="#disease" class="scroll text-sm hover:text-grey-dark">Что мы лечим</a>-->

            </div>
        </div>
    </div>
</nav>