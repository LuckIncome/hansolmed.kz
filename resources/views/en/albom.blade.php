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
        <h1 class="text-white text-3xl">Gallery Before and After</h1>
            <ol class="breadcrumb">
                <li><a href="/">Home</a></li>
                <li class="active">Gallery</li>
            </ol>
        </div>
    </div>
</section>
<section class="pt-8 pb-12">
    <div class="container mx-auto" style="display:flex; flex-wrap:wrap;justify-content: space-between;">
        <div class="albom">
            <a href="/gal/en">
                <div><img src="/img/albom2.jpg"></div>
                <div><b>Modeling face therapy. Skin problems</b></div>
            </a>
        </div>
        <div class="albom">
            <a href="/gal2/en">            
                <div><img src="/img/albom1.jpg"></div>
                <div><b>Treatment of Scoliosis and Other Asymmetries</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal3/en">            
                <div><img src="/img/albom3.jpg"></div>
                <div><b>Weight Loss Programs</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal4/en">            
                <div><img src="/img/about.png"></div>
                <div><b>Neuralgia and paralysis of the face and other areas</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal5/en">            
                <div><img src="/img/about.png"></div>
                <div><b>Album</b></div>
            </a>            
        </div>
        <div class="albom">
            <a href="/gal6/en">            
                <div><img src="/img/about.png"></div>
                <div><b>Album</b></div>
            </a>            
        </div>
    </div>
</section>
<style>



</style>
@endsection