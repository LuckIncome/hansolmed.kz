@extends('app.layouts.master2')
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
        <h1 class="text-white text-3xl">{{ $page->heading ?? $page->title }}</h1>
            <ol class="breadcrumb">
                <li><a href="/">Главная</a></li>
                <li class="active">Стоимость услуг</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl mb-8">Лечение в нашей клинике комплексное. Комплекс состоит из 3-5 процедур за 1 сеанс:</h4>
            <div class="board-wrap flex lg:-mx-2 text-center flex-wrap lg:flex-no-wrap">
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">Основная процедура 5000 тг (+)</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">Иглоукалывание (+) (15-20 мин)</div>
                    </div>
                </div>
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">+ Одна из нижеперечисленных процедур 3000 тг</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">Иглоэктомия (5 мин) или</div>
                        <div class="col px-4 py-6">Апитоксин (15мин) или</div>
                        <div class="col px-4 py-6">Частичное кровопускание (хиджама) (15-20мин) или</div>
                        <div class="col px-4 py-6">Прижигание (20 мин)</div>
                    </div>
                </div>
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">(+) дополнительные процедуры бесплатно</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">(+) Иглотерапия током (добавляется к иглоукалыванию)</div>
                        <div class="col px-4 py-6">(+) Терапия ультразвуком (7 мин)</div>
                    </div>
                </div>
            </div>
            <h4 style="text-align:center;">Сеанс состоит из 2-4 процедур до 40 мин., стоимость 7000 тг (+) 1000 тг за 3 травяных порошка на сутки приема.</h4>
            <h4 class="text-center text-xl my-8">Стоимость процедур по отдельности:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Процедура</div>
                    <div class="body py-4">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Иглоукалывание (20 мин)</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Иглоэктомия (5 мин)</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Апитоксин (15мин)</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Кровопускание полное <span class="span-price">(ХИДЖАМА) на 12 банок (30 мин)</span></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Прижигание (20 мин)</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Иглотерапия током (15 мин)</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Терапия ультразвуком (10 мин)</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Массаж профессиональный <span class="span-price">(15/ 30/ 60 мин)</span></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Тепловая массажная <span class="span-price">инфракрасная</span> камера <span class="span-price">(30/ 60 мин )</span></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Лимфо-дренаж ног (30 мин)</div>  
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"style="height:80px">Восточная нейро-микроволновая терапия (50 мин)</div>  
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Вызов врача на дом</div>    
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Стоимость</div>
                    <div class="body py-4">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">5000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base price-num ">8000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">1000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/ 4000/ 8000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/4000 тг</div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">2000 тг</div> 
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"style="height:80px">15000 тг</div> 
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base">Пакет лечения + 10 000 тг</div>
                    </div>
                </div>
            </div>
            <h4 class="text-center text-xl my-8">Виды массажа:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Вид массажа/ время</div>
                    <div class="body py-4 massage">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>КЛАССИЧЕСКИЙ МЕДИЦИНСКИЙM</div> <div>/15мин/ 30 мин/ 60 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>ТОЧЕЧНЫЙ МАССАЖ</div> <div>/15мин/ 30 мин/ 60 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>АНТИЦЕЛЛЮЛИТНЫЙ МАССАЖ</div> <div>(на отдельные зоны и похудение)</div> <div>/ 30 мин/ 60 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>БАЛИ МАССАЖ</div> <div>(активное похудение)</div> <div>минимум 60 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>ТАЙСКИЙ МАССАЖ</div> <div>(для мышц - с маслом)</div> <div>(сухой - на растяжку)</div> <div>15 мин/ 30мин/ 60 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>МАССАЖ ЛИЦА</div><div> 30мин/ + маски и крема</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>МАССАЖ НОГ</div> <div>(точечный Паль массаж)</div> <div>/ 30 мин / + 15 мин сауна для ног + массаж</div><div>воротниковой зоны и рук</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base"><div>ДЕТСКИЙ МАССАЖ</div> <div>/ 15мин/ 30 мин</div></div>   
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Стоимость</div>
                    <div class="body py-4">
                        <div class="massage-price-1 col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/4000/8000 тг</div>
                        <div class="massage-price-2 col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/4000/8000 тг</div>
                        <div class="massage-price-3 col p-4 md:px-20 md:py-6 text-xs md:text-base">6000/ 10 000 тг</div>
                        <div class="massage-price-4 col p-4 md:px-20 md:py-6 text-xs md:text-base price-num ">10 000 тг</div>
                        <div class="massage-price-5 col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/ 4000/ 8000 тг</div>
                        <div class="massage-price-6 col p-4 md:px-20 md:py-6 text-xs md:text-base">4000/ 5000 тг</div>
                        <div class="massage-price-7 col p-4 md:px-20 md:py-6 text-xs md:text-base">5000/ 8000 тг</div>
                        <div class="massage-price-8 col p-4 md:px-20 md:py-6 text-xs md:text-base">2000 / 4000 тг</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="pb-12">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl my-8">Выгодные пакеты лечения:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Комбинация процедур</div>
                    <div class="body py-4 massage">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>НЕЙРО-МИКРОВОЛНОВАЯ ТЕРАПИЯ +</div><div>ХИДЖАМА на 12 банок</div> <div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ </div> <div>+ ХИДЖАМА на 12 банок</div><div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ + </div> <div>точечный МАССАЖ НОГ + МАССАЖ ЛИЦА маски и крема</div> <div>/ 90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ + </div> <div>САУНА ДЛЯ НОГ + точечный МАССАЖ НОГ </div> <div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ПОЛНЫЙ МАССАЖ + </div> <div>МАССАЖ ЛИЦА И МАСКА</div><div>90 мин</div></div>
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Стоимость</div>
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
            <h4>А так же:</h4>
            <div>При предоплате наличными за: 10 сеансов массажа или хиджамы - <b>скидка 10%;</b></div>
            <div>За 10 сеансов восточной нейро-микроволновой терапии - <b>скидка 20%;</b></div>
            <div>За индивидуальные отвары Хан-яг или По-Яг на 2 месяца - <b>скидка 5%;</b></div>
            <div>на 4 месяца и далее -<b>10%</b></div>
            <div>За Ногёнг По-Яг (отвар с добавлением пант) на 2 месяца - <b>скидка 5%;</b></div>
            <div>на 4 месяца и далее -<b>10%</b></div> 
                
        </div>
    </div>
</section>
@endsection