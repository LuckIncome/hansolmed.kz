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
        <h1 class="text-white text-3xl">Cost</h1>
            <ol class="breadcrumb">
                <li><a href="/">Main</a></li>
                <li class="active">Cost</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl mb-8">Treatment in our clinic is complex. The session includes 1 to 5 of the following procedures:</h4>
            <div class="board-wrap flex lg:-mx-2 text-center flex-wrap lg:flex-no-wrap">
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">Main procedure 5000 kzt+</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">Acupuncture (15-20 min)</div>
                    </div>
                </div>
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">+ One of procedures 3000 tg +</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">Needle ectomy (5 min)</div>
                        <div class="col px-4 py-6">Apitoxin (15min)</div>
                        <div class="col px-4 py-6">Bloodletting  (hijama) (15-20min)</div>
                        <div class="col px-4 py-6">Cauterisation  (20 min)</div>
                    </div>
                </div>
                <div class="board centered lg:w-1/3 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title bg-primary-light text-white text-xl leading-normal p-4">+ 1 of additional procedures for free</div>
                    <div class="body py-4">
                        <div class="col px-4 py-6">(+) acupuncture with current (add to acupuncture)</div>
                        <div class="col px-4 py-6">(+) ultrasound therapy (7 min)</div>
                    </div>
                </div>
            </div>
            <h4 style="text-align:center;">The therapy session consists of 2 to 4 treatment procedures, costs 7,000 kzt at a time cost of 20 to 40 minutes, plus 3 pack of herbal powders per day for 1000 kzt. Total 8000 kzt. for the session.
</h4>
            <h4 class="text-center text-xl my-8">Cost of procedures separately:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Procedure:</div>
                    <div class="body py-4">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Acupuncture (20 min)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Needle ectomy (5 min)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Apitoxin (15 min)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">Bloodletting  (Hijama) for 12 cups (30 min)</span></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Cauterisation (20 min)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">Acupuncture with current (15 min)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Ultrasound therapy (10 min)</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Professional massage<span class="span-price">(15/ 30/ 60 min)</span></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">Thermal salt vibro-massage<span class="span-price"> infrared</span>camera<span class="span-price">(30/ 60 min )</span></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">Lympho-drainage stockings (30 min)</div>  
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">Oriental Neuro-microwave therapy (50 min)</div>  
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Calling the doctor at home</div>    
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Cost:</div>
                    <div class="body py-4">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">5000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base price-num " style="height: 70px;">8000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">3000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">3000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">1000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">2000/ 4000/ 8000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">2000/4000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">2000 kzt</div> 
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 70px;">15000 kzt</div> 
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base">Session cost + 10 000 kzt</div>
                    </div>
                </div>
            </div>
            <h4 class="text-center text-xl my-8">Type of massages:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Type / time</div>
                    <div class="body py-4 massage">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;"><div>CLASSIC MEDICAL</div> <div>/15 min / 30 min / 60 min</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;"><div>POINT MASSAGE</div> <div>/ 15 min / 30 min / 60 min</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;"><div>ANTICELLULITE MASSAGE</div> <div>(aerially and weight losing)</div> <div>/ 30 min / 60 min</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;"><div>BALI MASSAGE</div> <div>(active weight loss)</div> <div>minimum 60 min</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 110px;"><div>THAI MASSAGE</div> <div>(for muscles with oil )</div> <div>(for stretching is dry )</div> <div>15 min / 30 min / 60 min</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;"><div>FACE MASSAGE</div><div>30 min / + mask</div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;"><div>FOOT MASSAGE</div><div>/ 30 min / + 15 min </div></div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;"><div>KIDS MASSAGE</div> <div>/ 15 min / 30 min</div></div>   
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20">Cost</div>
                    <div class="body py-4">
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;">2000/4000/8000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;">2000/4000/8000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;">6000/ 10 000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base price-num " style="height: 90px;">10 000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 110px;">2000/ 4000/ 8000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;">4000/ 5000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;">5000/ 8000 kzt</div>
                        <div class="price-en col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height: 90px;">2000 / 4000 kzt</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto">
        <div>
            <h4 class="text-center text-xl my-8">Economy packages:</h4>
            <div class="board-wrap flex lg:-mx-2">
                <div class="board bloc1 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light">
                    <div class="title  bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Combination of procedures</div>
                    <div class="body py-4 massage">
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>NEURO MICROWAVE THERAPY +</div><div>HIJAMA on 12 cups</div> <div>90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>FULL MASSAGE </div> <div>+ HIJAMA on 12 cups</div><div>90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:120px"><div>FULL MASSAGE + </div> <div>Point FOOT MASSAGE + FACE MASSAGE mask and cream</div> <div>/ 90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>FULL MASSAGE + </div> <div>FOOT SAUNA + POINT MASSAGE</div> <div>90 min</div></div>
                        <div class="col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px"><div>FULL MASSAGE + </div> <div>MASSAGE OF FACE AND MASK</div><div>90 min</div></div>
                    </div>
                </div>
                <div class="board bloc2 lg:w-1/2 lg:mx-2 mb-4 lg:mb-0 bg-mygrey-light price-main">
                    <div class="title bg-primary-light text-white text-base md:text-xl leading-normal py-4 px-2 md:px-8 md:px-20" style="height:70px">Cost</div>
                    <div class="body py-4">
                        <div class="massage-price-1 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">20 000 kzt</div>
                        <div class="massage-price-2 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">15 000 kzt</div>
                        <div class="massage-price-3 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:120px">15 000 kzt</div>
                        <div class="massage-price-4 col p-4 md:px-20 md:py-6 text-xs md:text-base price-num "  style="height:100px">12 000 kzt</div>
                        <div class="massage-price-5 col p-4 md:px-20 md:py-6 text-xs md:text-base" style="height:100px">12 000 kzt</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="stock-text">
            <h4>And:</h4>
            <div>- 10% discount in case of cash prepayment for 10 sessions of massage or hijama. </div>
            <div>- 20% discount for 10 sessions of Eastern neuro-microwave therapy.</div>
            <div>-10% discount for 4 months or</div>
            <div>- 5% for 2 months prepayment for individual treatment Khan-yag or Nogeong Po-Yag</div>
        </div>
    </div>
</section>
@endsection