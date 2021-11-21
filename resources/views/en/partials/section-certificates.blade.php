<section class="certifications pt-8 pb-10" id="certificate">
    <div class="container mx-auto">
        <h4 class="font-sansbold text-center text-primary-dark text-xl mb-8">Our certificates</h4>
        <div class="certifications-slider w-9/10 mx-auto">
            @foreach($certificates as $certificate)
            <div>
                <div class="mx-4 certificate">
                    <a href="{{ Voyager::image($certificate->image) }}" class="cert-fancybox" data-fancybox="images">
                        <img src="{{ Voyager::image($certificate->image) }}" alt="{{ $certificate->title }}" class="inline-gallery-1 mx-auto w-full">
                    </a>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</section>