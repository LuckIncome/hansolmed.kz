@extends('en.layouts.master2')
@section('title', $ailment->metatitle ?? $ailment->title_en)
@section('description', $ailment->description ?? $ailment->title_en)
@section('keywords', $ailment->keywords ?? $ailment->title_en)
@section('amp')
@if($ailment->amp_url)<link rel="amphtml" href="{{ $ailment->amp_url }}" />@endif
@endsection
@section('content')
<section class="py-8 bg-primary">
    <div class="container mx-auto">
        <div class="flex justify-between items-center">
            <h1 class="text-white text-3xl">{{ $ailment->heading ?? $ailment->title_en }}</h1>
            <ol class="breadcrumb">
                <li><a href="/">Home</a></li>
                <li class="active">{{ $ailment->title_en }}</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-10 pb-2">
    <div class="container mx-auto">
        <div class="lg:flex lg:-mx-4 lg:items-center">
            <div class="lg:w-1/2 lg:mx-4 md:w-full md:mx-auto mb-8 md:mb-6 lg:mb-0"><img src="{{ Voyager::image($ailment->thumb) }}" alt="Иглотерапия" class="w-full"></div>
            <div class="lg:w-1/2 lg:mx-4 markdown">
                {!! $ailment->body_en !!}
            </div>
        </div>
    </div>
</section>
@include('en.partials.section-disease', ['title' => 'What else are we treating', 'bg' => 'dak'])
@include('en.partials.section-prices')
@endsection