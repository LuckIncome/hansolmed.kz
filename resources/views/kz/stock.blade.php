@extends('kz.layouts.master2')
@section('title', $page->metatitle ?? $page->title)
@section('description', $page->description ?? $page->title)
@section('keywords', $page->keywords ?? $page->title)
@section('amp')
@if($page->amp_url)<link rel="amphtml" href="{{ $page->amp_url }}" />@endif
@endsection
@section('content')
<section class="py-8 bg-primary">
    <div class="container mx-auto">
        <div class="flex justify-between items-center">
        <h1 class="text-white text-3xl">Науқан</h1>
            <ol class="breadcrumb">
                <li><a href="/">Басты бет</a></li>
                <li class="active">Науқан</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl my-8">Тиімді емделу пакеті:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Процедуралар әдісі</div>
                    <div class="body py-4 massage">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>НЕЙРО-МИКРОВОЛНОВАЯ ТЕРАПИЯ +</div><div>12 банкалық ХИДЖАМА</div> <div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ </div> <div>+ 12 банкалық ХИДЖАМА</div><div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ + </div> <div>Нүктелік аяқ массажы + бет массажы және крем</div> <div>/ 90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ + </div> <div>Аяққа арналған сауна + нүктелік аяқ массажы</div> <div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ + </div> <div>БЕТ МАССАЖЫ ЖӘНЕ МАСКА</div><div>90 мин</div></div>
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Ем бағасы</div>
                    <div class="body py-4">
                        <div class="massage-price-1 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">20 000 тг</div>
                        <div class="massage-price-2 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">15 000 тг</div>
                        <div class="massage-price-3 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">15 000 тг</div>
                        <div class="massage-price-4 col p-4 md:px-20 md:py-6 text-xs md:text-base price-num "  style="height:100px">12 000 тг</div>
                        <div class="massage-price-5 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">12 000 тг</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="stock-text">
            <h4>Және де:</h4>
            <div>Алдынала қолма-қол төлемде массаждың немесе хиджаманың 10 сеансына  - 10% жеңілдік (72 000)</div>
            <div>Алдынала қолма-қол төлемде шығыс нейро-микротолқын терапиясына - 20% (120 000)</div>
            <div>Алдынала жеке емделуге қолма-қол төлемде</div>
            <div>Хан-яг пен По-Яг 2 айға - жеңілдік 5% (190 000);</div>
            <div>на 4 месяца и далее -10% (от 360 000) 4 айға және тағы -10% (360 000 бастап)</div>
            <div>Алдынала қолма-қол төлемде Ногёнг По-Яг үшін (пант қосылған қайнатпа) 2 айға - 5% жеңідік (380 000)</div> 
            <div>4 айға және тағы -10% (от 720 000)</div>        
        </div>
    </div>
</section>
@endsection