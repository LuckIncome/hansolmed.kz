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
        <h1 class="text-white text-3xl">Галерея До и После</h1>
            <ol class="breadcrumb">
                <li><a href="/">Главная</a></li>
                <li class="active">Галерея</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto" style="display:flex; flex-wrap:wrap;justify-content: space-between;">
        <div class="albom">
            <a href="/gal">
                <div><img src="/img/albom2.jpg"></div>
                <div><b>Моделирующая терапия лица.</b></div>
            </a>
        </div>
        <div class="albom">
            <a href="/gal2">            
                <div><img src="/img/albom1.jpg"></div>
                <div><b>Лечение сколиоза и других асимметрий</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal3">            
                <div><img src="/img/albom3.jpg"></div>
                <div><b>Программы по сбросу веса</b></div>
            </a>            
        </div>
        <!--
        <div class="albom">
            <a href="/gal4">            
                <div><img src="/img/about.png"></div>
                <div><b>Невралгия и паралич лица и других областей</b></div>
            </a>            
        </div>
        -->
        <div class="albom">
            <a href="/gal5">            
                <div><img src="/img/kp.jpg"></div>
                <div><b>Кожные проблемы</b></div>
            </a>            
        </div>
        <!--
        <div class="albom">
            <a href="/gal6">            
                <div><img src="/img/about.png"></div>
                <div><b>Альбом</b></div>
            </a>            
        </div>
        -->
    </div>
</section>
<style>



</style>
@endsection