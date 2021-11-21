@extends('en.layouts.master2')
@section('title', $service->metatitle ?? $service->title_en)
@section('description', $service->description ?? $service->title_en)
@section('keywords', $service->keywords ?? $service->title_en)
@section('amp')
@if($service->amp_url)<link rel="amphtml" href="{{ $service->amp_url }}" />@endif
@endsection
@section('content')
<section class="py-8 bg-primary">
    <div class="container mx-auto">
        <div class="flex justify-between items-center">
            <h1 class="text-white text-3xl">{{ $service->heading ?? $service->title_en }}</h1>
            <ol class="breadcrumb">
                <li><a href="/">Home</a></li>
                <li class="active">{{ $service->title_en }}</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-10 pb-2">
    <div class="container mx-auto">
        <div class="lg:flex lg:-mx-4 lg:items-center">
            <div class="lg:w-1/2 lg:mx-4 md:w-full md:mx-auto mb-8 md:mb-6 lg:mb-0"><img src="{{ Storage::url($service->thumb) }}" alt="Иглотерапия" class="w-full"></div>
            <div class="lg:w-1/2 lg:mx-4 markdown">
                {!! $service->body_en !!}
            </div>
        </div>
    </div>
</section>
@include('en.partials.section-we-suggest', ['title' => 'How else do we treat'])
@include('en.partials.section-prices')
@endsection