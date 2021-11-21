@extends('en.layouts.master')
@section('title', $page->metatitle ?? $page->title)
@section('description', $page->description ?? $page->title)
@section('keywords', $page->keywords ?? $page->title)
@section('amp')
@if($page->amp_url)<link rel="amphtml" href="{{ $page->amp_url }}" />@endif
@endsection
@section('content')
<div class="slider">
@foreach($slides as $slide)
    <div class="slider-item" style="background-image: url({{ Voyager::image($slide->image) }})">
        <div class="container mx-auto">
            <div class="content-wrap">
                <div class="content">
                    <div class="heading text-center py-3 px-4 inline-block">
                        <div class="show-body font-semibold md:text-xl lg:text-2xl text-primary leading-normal underline hover:no-underline cursor-pointer">{{ $slide->title_en }}</div>
                        <p>{{ $slide->position_en }}</p>
                    </div>
                    <div class="body hidden">
                        <div class="tabs">
                            <button class="tablinks" @if($loop->first )id="defaultOpen" @endif onclick="openTab(event, 'docbio-{{ $slide->id }}')">Biography</button>
                            <button class="tablinks" onclick="openTab(event, 'doccertif-{{ $slide->id }}')">Certificates</button>
                        </div>
                        <div class="tabcontent" id="docbio-{{ $slide->id }}">
                            <div class="font-sanslight text-xs md:text-sm md:leading-normal md:block">{!! $slide->body_en !!}</div>
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
                <a class="" style="color:#fff; text-decoration: underline;">{{ $slide->title_en }}</a>
                <p class="hider" style="color:#fff;font-size:12px;">{{ $slide->position_en }}</p>
            </div>
            <div class="hidden-mobile" style="display: none;">
                <div>Biography</div>
                <div class="font-sanslight text-xs md:text-sm md:leading-normal md:block">{!! $slide->body_en !!}</div>
                <div>Certificates</div>
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

@include('en.partials.section-disease', ['title' => 'What we cure:', 'bg' => 'dak'])
@include('en.partials.section-we-suggest', ['title' => 'How we treat:'])
@include('en.partials.section-prices')
<section class="py-13 about" id="about">
    <div class="container mx-auto">
        <div class="lg:flex lg:-mx-4">
            <div class="lg:w-2/5 lg:mx-4 md:w-1/2 md:mx-auto mb-8 md:mb-6 lg:mb-0">
                <a href="http://hansolmed.kz/public/3d-tour/index.html" target="_blank"><img src="/img/about-en.png" alt="О компании" class="w-full"></a>
            </div>
                <div class="lg:w-3/5 lg:mx-4">
                    <h1 class="text-primary-dark leading-none mb-6 ml-6">About Us</h1>
                    <div class="lg:leading-loose leading-normal ml-6 lg:ml-16">
                        <div>At the medical center of HANSOL examination conducted by graduated doctors from South Korea.</div>
                        <div>The principle of their work is to help restore the health of your body at the expense of its resources without the use of expensive chemicals. The program of treatment selecting after a personal examination of the doctor; usually <b>you do not need to spend money on expensive diagnostics.</b></div>
                        <div>In addition to ongoing procedures, powders made only from medicinal plants prepared and packed in South Korea prescribed. All ingredients are natural. There is no harmful side effects.</div>
                        <div><b>Treatment for children carried out with a special laser device at the acupuncture points. Completely painless.</b></div>
                        <div>Efficiency: improvement of the patients' condition by 80% felt right after the first course of treatment (the course consists of 3-10 treatment sessions). The remaining 20% achieved by subsequent sessions after a short break of 1-2 sessions per week. Usually acute conditions and pain are removing after 3-5 treatment sessions.</div>
                        <div><b>For nonresident patients there is a mini-hotel on the second floor of the clinic building.</b></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection

