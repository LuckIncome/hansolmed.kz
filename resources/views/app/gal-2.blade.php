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
        <h1 class="text-white text-3xl">Лечение сколиоза и других асимметрий</h1>
            <ol class="breadcrumb">
                <li><a href="/">Главная</a></li>
                <li><a href="/albom">Галерея</a></li>
                <li class="active">Альбом</li>
            </ol>
            <ol class="breadcrumb breadcrumb2">
                <li><a href="/albom">Назад</a></li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto" >
        <div style="display:flex; flex-wrap:wrap;justify-content: space-between;">
            @foreach ($galleries as $gallery)
                <div class="mx-4 certificate block-gal">
                    <a href="{{ Voyager::image($gallery->image) }}" class="cert-fancybox" data-fancybox="images2">
                        <img src="{{ Voyager::image($gallery->image) }}" alt="test" class="inline-gallery-1 mx-auto w-full">
                    </a>
                </div>
            @endforeach
        </div>    
            <div class="str">
                {!! $galleries->links() !!}
            </div>    
        
    </div>
</section>
@endsection