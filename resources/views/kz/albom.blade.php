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
        <h1 class="text-white text-3xl">Галерея Дейін/Кейін</h1>
            <ol class="breadcrumb">
                <li><a href="/">Басты бет</a></li>
                <li class="active">Галерея</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto" style="display:flex; flex-wrap:wrap;justify-content: space-between;">
        <div class="albom">
            <a href="/gal/kz">
                <div><img src="/img/albom2.jpg"></div>
                <div><b>Бетті модельдеу терапиясы. Тері мəселесі</b></div>
            </a>
        </div>
        <div class="albom">
            <a href="/gal2/kz">            
                <div><img src="/img/albom1.jpg"></div>
                <div><b>Сколиоз және басқа да  асимметрияларды емдеу</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal3/kz">            
                <div><img src="/img/albom3.jpg"></div>
                <div><b>Артық салмақтан арылу бағдарларламасы</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal4/kz">            
                <div><img src="/img/about.png"></div>
                <div><b>Невралгия мен бет жəне басқа да мүшелердің сал ауруы</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal5/kz">            
                <div><img src="/img/about.png"></div>
                <div><b>Альбом</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal6/kz">            
                <div><img src="/img/about.png"></div>
                <div><b>Альбом</b></div>
            </a>            
        </div>
    </div>
</section>
<style>



</style>
@endsection