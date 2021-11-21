@extends('kz.layouts.master')
@section('title', $page->metatitle ?? $page->title_kz)
@section('description', $page->description ?? $page->title_kz)
@section('keywords', $page->keywords ?? $page->title_kz)
@section('amp')
@if($page->amp_url)<link rel="amphtml" href="{{ $page->amp_url }}" />@endif
@endsection
@section('content')
<!--<div id="notice_kz" style="">Құрметті клиенттер! Елімізде карантиндік режимнің енгізілуіне байланысты біз уақытша 25.03.2020 жылдан бастап 01.06.2020 жылға дейін жұмыс істемейміз.</div>-->
<div class="slider">
@foreach($slides as $slide)
    <div class="slider-item" style="background-image: url({{ Voyager::image($slide->image) }})">
        <div class="container mx-auto">
            <div class="content-wrap">
                <div class="content">
                    <div class="heading text-center py-3 px-4 inline-block">
                        <div class="show-body font-semibold md:text-xl lg:text-2xl text-primary leading-normal underline hover:no-underline cursor-pointer">{{ $slide->title_kz }}</div>
                        <p>{{ $slide->position_kz }}</p>
                    </div>
                    <div class="body hidden">
                        <div class="tabs">
                            <button class="tablinks" @if($loop->first )id="defaultOpen" @endif onclick="openTab(event, 'docbio-{{ $slide->id }}')">Биография</button>
                            <button class="tablinks" onclick="openTab(event, 'doccertif-{{ $slide->id }}')">Сертификаттар</button>
                        </div>
                        <div class="tabcontent" id="docbio-{{ $slide->id }}">
                            <div class="font-sanslight text-xs md:text-sm md:leading-normal md:block">{!! $slide->body_kz !!}</div>
                        </div>
                        <div class="tabcontent" id="doccertif-{{ $slide->id }}">
                            <div class="sl-certifications flex justify-around">
                                @if($slide->certificate1)
                                    <a href="{{ Voyager::image($slide->certificate1) }}" class="cert-fancybox" data-fancybox="images">
                                        <img src="{{ Voyager::image($slide->certificate1) }}" alt="Сертификат" class="mx-auto w-full">
                                    </a>                        
                               @endif
                                @if($slide->certificate2)
                                    <a href="{{ Voyager::image($slide->certificate2) }}" class="cert-fancybox" data-fancybox="images">
                                        <img src="{{ Voyager::image($slide->certificate2) }}" alt="Сертификат" class="mx-auto w-full">
                                    </a>                           
                                @endif
                                @if($slide->certificate3)
                                    <a href="{{ Voyager::image($slide->certificate3) }}" class="cert-fancybox" data-fancybox="images">
                                        <img src="{{ Voyager::image($slide->certificate3) }}" alt="Сертификат" class="mx-auto w-full">
                                    </a>                           
                                @endif
                                @if($slide->certificate4)
                                    <a href="{{ Voyager::image($slide->certificate4) }}" class="cert-fancybox" data-fancybox="images">
                                        <img src="{{ Voyager::image($slide->certificate4) }}" alt="Сертификат" class="mx-auto w-full">
                                    </a>                           
                                @endif
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="biograf ">
            <div class="biograf-button hider">
                <a class="" style="color:#fff; text-decoration: underline;">{{ $slide->title_kz }}</a>
                <p class="hider" style="color:#fff;font-size:12px;">{{ $slide->position_kz }}</p>
            </div>
            <div class="hidden-mobile" style="display: none;">
                <div>Биография</div>
                <div class="font-sanslight text-xs md:text-sm md:leading-normal md:block">{!! $slide->body_kz !!}</div>
                <div>Сертификаттар</div>
                <div class="sl-certifications flex justify-around">
                    @if($slide->certificate1)
                        <a href="{{ Voyager::image($slide->certificate1) }}" class="cert-fancybox" data-fancybox="images">
                            <img src="{{ Voyager::image($slide->certificate1) }}" alt="Сертификат" class="mx-auto w-full">
                        </a>                        
                    @endif
                    @if($slide->certificate2)
                        <a href="{{ Voyager::image($slide->certificate2) }}" class="cert-fancybox" data-fancybox="images">
                            <img src="{{ Voyager::image($slide->certificate2) }}" alt="Сертификат" class="mx-auto w-full">
                        </a>                           
                    @endif
                    @if($slide->certificate3)
                        <a href="{{ Voyager::image($slide->certificate3) }}" class="cert-fancybox" data-fancybox="images">
                            <img src="{{ Voyager::image($slide->certificate3) }}" alt="Сертификат" class="mx-auto w-full">
                        </a>                           
                    @endif
                    @if($slide->certificate4)
                        <a href="{{ Voyager::image($slide->certificate4) }}" class="cert-fancybox" data-fancybox="images">
                            <img src="{{ Voyager::image($slide->certificate4) }}" alt="Сертификат" class="mx-auto w-full">
                        </a>                           
                    @endif
                </div>
            </div>
        </div>
    </div>
@endforeach

</div>

@include('kz.partials.section-disease', ['title' => 'Біз нені емдейміз:', 'bg' => 'dak'])
@include('kz.partials.section-we-suggest', ['title' => 'Біз қалай емдейміз:'])
@include('kz.partials.section-prices')
<section class="py-20 about" id="about">
    <div class="container mx-auto">
        <div class="lg:flex lg:-mx-4">
            <div class="lg:w-2/5 lg:mx-4 md:w-1/2 md:mx-auto mb-8 md:mb-6 lg:mb-0">
                <a href="http://hansolmed.kz/public/3d-tour/index.html" target="_blank"><img src="/img/about-kz.png" alt="О компании" class="w-full"></a>
            </div>
            <div class="lg:w-3/5 lg:mx-4">
                <h1 class="text-primary-dark leading-none mb-6 ml-6">Біз туралы</h1>
                <div class="lg:leading-loose leading-normal ml-6 lg:ml-16">
                    <div>HANSOL медицина орталығында Оңтүстік Кореядан келген білікті маман иегерлері қызмет етеді. Біздің дәрігерлердің басты принципы: қымбат химиялық дәрі – дәрмектерсіз сіздің организміңіздің  асқынулар мен аурумен күресуіне  көмектесу. <b>Емдеу әдісін дәрігер өзі тағайындайды, диагностикалық тексерулерден өтудің қажеті жоқ.</b></div>
                    <div>Емдік процедуралардан бөлек, Оңтүстік Кореяда дайындалған шөптік дәрілер тағайындалады. Құрамы табиғи шөптерден тұрады. Ешқандай жағымсыз әсерлері жоқ.</div>
                    <div><b>Балаларды емдеу</b> акупунктура нүктелері арқылы арнайы лазерлік аппаратпен жүзеге асырылады. Ауырсындырмайды.</div>
                    <div><b>Ем әсері:</b> Емнің бірінші курсынан кейін науқастың жағдайы 80%-ға жақсарғаны байқалады (1 курс терапияның 3-10 сенсынан тұрады). Қалған 20%-ы емнің 1 курсы аяқталғаннан кейінгі үзілістен кейін аптасына 1-2 рет ем алумен жалғасады.</div>
                    <div><b>Басқа қаладан келген науқастарға екінші қабаттағы қонақ үй ұсынылады.</b></div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection

