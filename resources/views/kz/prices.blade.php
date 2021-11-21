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
        <h1 class="text-white text-3xl">Ем бағалары</h1>
            <ol class="breadcrumb">
                <li><a href="/kz">Басты бет</a></li>
                <li class="active">Ем бағалары</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl mb-8">Біздің клиникада ем комплексті түрде жүреді, яғни, 1 сеанс 3-5 процедурадан тұрады.</h4>
            <div class="board-wrap flex lg:-mx-2 text-center flex-wrap lg:flex-no-wrap">
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">Негізгі процедура (+) 5000 тг.</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">Ине салу (+) (15-20 мин)</div>
                    </div>
                </div>
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">Төменде көрсетілген 1 процедура бағасы 3000 тг</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">Ине эктомиясы  (5 мин) немесе</div>
                        <div class="col px-4 py-6">Апитоксин (15мин) немесе</div>
                        <div class="col px-4 py-6">Қан алу  (15-20мин) немесе</div>
                        <div class="col px-4 py-6">Қыздыру (20 мин)</div>
                    </div>
                </div>
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">+1 қосымша процедура тегін</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">(+) Инемен тоқ (ине терапиясына қосылады)</div>
                        <div class="col px-4 py-6">(+) Ультрадыбыс терапиясы (7 мин)</div>
                    </div>
                </div>
            </div>
            <h4 style="text-align:center;">Терапияның 1 сеансы 2-4 процедурадан тұрады. Процедура 20-40 минутқа созылады және 7000 тг. болады. Қосымша 3 шөп дәрі беріледі. Шөп-дәрі 1 күнге 1000 тг. 1 сеанс 8000 тг.</h4>
            <h4 class="text-center text-xl my-8">Жеке процедуралар бағасы:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Процедуралар:</div>
                    <div class="body py-4">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Ине салу (20 мин)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Ине эктомиясы  (5 мин)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Апитоксин (15мин)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">12 банкамен қан алу <span class="span-price">(Хиджама) (30 мин) </span></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Қыздыру (20 мин)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Тоқпен ине (15 мин)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:70px;">Ультрадыбыс терапиясы (10 мин)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Кәсіпқойлық массаж <span class="span-price">(15/ 30/ 60 мин)</span></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Жылытқыш массаж   <span class="span-price">инфрақызыл </span> камерасы <span class="span-price">(30/ 60 мин )</span></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Аяқ лимфо-дренажы  (30 мин)</div>  
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 80px">Шығыс нейро микротолқынды терапиясы (50 мин)</div>  
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Дәрігерді үйге шақырту </div>    
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Бағасы:</div>
                    <div class="body py-4">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">5000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base price-num ">8000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:70px;">1000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/ 4000/ 8000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/4000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">2000 тг</div> 
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 80px">15000 тг</div> 
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Жасалған ем + 10 000 тг</div>
                    </div>
                </div>
            </div>
            <h4 class="text-center text-xl my-8">Массаж түрлері</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="price-en title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Массаж түрлері/ уақыт</div>
                    <div class="body py-4 massage">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px"><div>КЛАССИКАЛЫҚ МЕДИЦИНАЛЫҚ</div> <div>/15мин/ 30 мин/ 60 мин</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px"><div>НҮКТЕЛІ МАССАЖ</div> <div>/15мин/ 30 мин/ 60 мин</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px"><div>АНТИЦЕЛЛЮЛИТТІ МАССАЖ</div> <div>(жеке зонаға жасалады және салмақ тастау) </div> <div>/ 30 мин/ 60 мин</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px"><div>БАЛИ МАССАЖЫ </div> <div>(белсенді салмақ тастау)</div> <div>минимум 60 мин</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px"><div>ТАЙ МАССАЖЫ</div> <div>(бұлшық етке - маймен)</div> <div> (майсыз – созуға,тартуға) </div> <div>15 мин/ 30мин/ 60 мин</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px"><div>БЕТ МАССАЖЫ </div><div> 30мин/ + маска және крем</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 120px"><div>АЯҚ МАССАЖЫ </div> <div>(нүктелі Паль массажы)</div> <div>/ 30 мин / + 15 мин аяқ саунасы + массаж</div><div>Қол және желке тұстары</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px"><div>БАЛАЛАР МАССАЖЫ</div> <div>/ 15мин/ 30 мин</div></div>   
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="price-en title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Бағасы</div>
                    <div class="body py-4">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px">2000/4000/8000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px">2000/4000/8000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px">6000/ 10 000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base price-num " style="height:100px">10 000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px">2000/ 4000/ 8000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px">4000/ 5000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 120px">5000/ 8000 тг</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 100px">2000 / 4000 тг</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="pb-12">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl my-8">Тиімді ем пакеті:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Процедуралар әдісі</div>
                    <div class="body py-4 massage">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>НЕЙРО-МИКРОТОЛҚЫНДЫ ТЕРАПИЯСЫ +</div><div>12 банкалы ХИДЖАМА</div> <div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ТОЛЫҚ МАССАЖ </div> <div>Нүктелі АЯҚ МАССАЖЫ + БЕТ МАССАЖЫ маска жəне крем</div><div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ТОЛЫҚ МАССАЖ + </div> <div>Нүктелік аяқ массажы + бет массажы және крем</div> <div>/ 90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ТОЛЫҚ МАССАЖ + </div> <div>АЯҚ САУНАСЫ + АЯҚ НҮКТЕЛІ МАССАЖЫ</div> <div>90 мин</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>ТОЛЫҚ МАССАЖ + </div> <div>БЕТ МАССАЖЫ жəне МАСКА</div><div>90 мин</div></div>
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
            <h4>Сонымен қатар::</h4>
            <div>Массаждың 10 сеансына жəне хиджамаға қолма -қол алдын-ала төлеген жағдайда - <b>10% жеңілдік.</b></div>
            <div>Шығыс нейро-микротолқынды терапиясының 10 сеансына қолма-қол алдын-ала төлеген жағдайда -<b>20% жеңілдік.</b> </div>
            <div>Хан-яг немесе По-яг жеке еміне 2 айға қолма-қол алдын-ала төлеген жағдайда -<b>5% жеңілдік.</b> 4айға жəне одан жоғары -<b>10%</b> </div>
            <div>Ногёнг По-Яг (бұғы мүйізі қосылған қайнатпа) 2 айға алдын-ала төлемінде -<b>5% жеңілдік.</b> 4айға жəне одан жоғары -<b>10% </b>;</div>
        </div>
    </div>
</section>
@endsection