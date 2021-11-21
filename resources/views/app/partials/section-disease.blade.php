<section class="useful cslider pt-11 pb-20 @if($bg == 'dark') bg-primary-dark @endif overflow-hidden" id="disease">
    <div class="container mr-auto ml-5 lg:ml-auto">
        <h4 class="text-xl md:text-3xl @if($bg == 'dark') text-white @else text-primary-dark @endif mb-8 text-center md:text-left">{{ $title }}</h4>
        <div class="therapies-slider -mx-4">
            @foreach ($ailments as $ailment)
                <div class="therapy-col">
                    <a href="{{ route('ailment', $ailment) }}" class="h-full">
                        <div class="mx-4-2 flex h-full items-center justify-center rounded-lg" style="background-image: url({{ Voyager::image($ailment->thumbnail('cropped', 'thumb')) }})">
                            <div class="tester"></div>
                            <div class="z-10 text-center text-base lg:text-xl text-white w-3/4">{{ $ailment->title }}</div>
                        </div>
                    </a>
                </div>
            @endforeach
        </div>
    </div>
</section>