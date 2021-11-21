@extends('app.layouts.master2')
@section('title', $service->metatitle ?? $service->title)
@section('description', $service->description ?? $service->title)
@section('keywords', $service->keywords ?? $service->title)
@section('amp')
@if($service->amp_url)<link rel="amphtml" href="{{ $service->amp_url }}" />@endif
@endsection
@section('content')
<section class="py-8 bg-primary">
    <div class="container mx-auto">
        <div class="flex justify-between items-center">
            <h1 class="text-white text-3xl">{{ $service->heading ?? $service->title }}</h1>
            <ol class="breadcrumb">
                <li><a href="/">Главная</a></li>
                <li class="active">{{ $service->title }}</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-10 pb-2">
    <div class="container mx-auto">
        <div class="lg:flex lg:-mx-4 lg:items-center">
            <div class="lg:w-1/2 lg:mx-4 md:w-full md:mx-auto mb-8 md:mb-6 lg:mb-0"><img src="{{ Storage::url($service->thumb) }}" alt="Иглотерапия" class="w-full"></div>
            <div class="lg:w-1/2 lg:mx-4 markdown">
                {!! $service->body !!}
            </div>
        </div>
    </div>
</section>
@include('app.partials.section-we-suggest', ['title' => 'Как еще мы лечим'])
@include('app.partials.section-prices')
@endsection