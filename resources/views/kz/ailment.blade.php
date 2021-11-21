@extends('kz.layouts.master2')
@section('title', $ailment->metatitle ?? $ailment->title)
@section('description', $ailment->description ?? $ailment->title)
@section('keywords', $ailment->keywords ?? $ailment->title)
@section('amp')
@if($ailment->amp_url)<link rel="amphtml" href="{{ $ailment->amp_url }}" />@endif
@endsection
@section('content')
<section class="py-8 bg-primary">
    <div class="container mx-auto">
        <div class="flex justify-between items-center">
            <h1 class="text-white text-3xl">{{ $ailment->heading ?? $ailment->title_kz }}</h1>
            <ol class="breadcrumb">
                <li><a href="/">Басты бет</a></li>
                <li class="active">{{ $ailment->title_kz }}</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-10 pb-2">
    <div class="container mx-auto">
        <div class="lg:flex lg:-mx-4 lg:items-center">
            <div class="lg:w-1/2 lg:mx-4 md:w-full md:mx-auto mb-8 md:mb-6 lg:mb-0"><img src="{{ Voyager::image($ailment->thumb) }}" alt="Иглотерапия" class="w-full"></div>
            <div class="lg:w-1/2 lg:mx-4 markdown">
                {!! $ailment->body_kz !!}
            </div>
        </div>
    </div>
</section>
@include('kz.partials.section-disease', ['title' => 'Біз тағы нені емдейміз', 'bg' => 'dak'])
@include('kz.partials.section-prices')
@endsection