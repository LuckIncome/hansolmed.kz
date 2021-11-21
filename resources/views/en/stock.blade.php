@extends('en.layouts.master2')
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
        <h1 class="text-white text-3xl">Stock</h1>
            <ol class="breadcrumb">
                <li><a href="/">Home</a></li>
                <li class="active">Stock</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl my-8">Profitable treatment packages:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Combination of procedures</div>
                    <div class="body py-4 massage">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>NEURO MICROWAVE THERAPY +</div><div>HIJAMA on 12 cans</div> <div>90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>FULL MASSAGE </div> <div>+ HIJAMA on 12 canк</div><div>90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>FULL MASSAGE + </div> <div>point MASSAGE OF FOOT + MASSAGE OF FACE MASK AND CREAM</div> <div>/ 90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>FULL MASSAGE + </div> <div>FOOT SAUNA + POINT MASSAGE</div> <div>90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>FULL MASSAGE + </div> <div>MASSAGE OF FACE AND MASK</div><div>90 min</div></div>
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Cost</div>
                    <div class="body py-4">
                        <div class="massage-price-1 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">20 000 tg</div>
                        <div class="massage-price-2 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">15 000 tg</div>
                        <div class="massage-price-3 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">15 000 tg</div>
                        <div class="massage-price-4 col p-4 md:px-20 md:py-6 text-xs md:text-base price-num "  style="height:100px">12 000 tg</div>
                        <div class="massage-price-5 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">12 000 tg</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="stock-text">
            <h4>And:</h4>
            <div>For prepaid in cash for 10 sessions of massage or hijama - 10% discount. (72 000)</div>
            <div>With prepay in cash for 10 sessions of Eastern neuro-microwave therapy - 20% discount (120 000)</div>
            <div>With prepayment in cash for individual treatment</div>
            <div>Khan-yag or Po-Yag for 2 months - 5% discount (190 000);</div>
            <div>for 4 months and then -10% (от 360 000)</div>
            <div>When you prepay for Nogyong Po-Yag (decoction with the addition of pant) for 2 months - 5% discount (380 000);</div> 
            <div>for 4 months and then -10% (от 720 000)</div>        
        </div>
    </div>
</section>
@endsection