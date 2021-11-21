<section class="we-suggest cslider pt-11 pb-20 overflow-hidden" id="suggest">
    <div class="container mr-auto ml-5 lg:ml-auto">
        <h4 class="text-xl md:text-3xl text-primary-dark mb-8 text-center md:text-left">{{ $title }}</h4>
        <div class="therapies-slider -mx-4">
            @foreach ($services as $service)
                <div class="therapy-col">
                    <a href="{{ route('service', $service) }}/en" class="h-full">
                        <div class="mx-4-2 flex h-full items-center justify-center rounded-lg" style="background-image: url({{ Voyager::image($service->thumb) }})">
                            <div class="tester"></div>
                            <div class="z-10 text-center text-base lg:text-xl text-white w-3/4">{{ $service->title_en }}</div>
                        </div>
                    </a>
                </div>
            @endforeach
        </div>
    </div>
</section>