<section class="feedback pt-11 pb-12 relative" id="feedback">
    <div class="container mx-auto">
        <h4 class="font-sansbold text-center text-primary-dark text-3xl mb-12">Отзывы</h4>
        <div class="feedback-slider w-9/10 mx-auto">
        @foreach($feedbacks as $feedback)
            <div class="feedback-col relative">
                <div class="flex">
                    <div class="avatar px-6 flex flex-col items-center">
                        <div class="mb-8 p-6 bg-mygrey rounded-full p-6-2">
                            <img src="{{ Voyager::image($feedback->image) }}" alt="Avatar" class="w-full rounded-lg">
                        </div>
                        <div class="hidden lg:block">
                            <svg class="block" fill="#fff" xmlns="http://www.w3.org/2000/svg" width="27" height="20" viewBox="0 0 27 20"><g transform="translate(-431 -3219)translate(1 3035)translate(189 113)translate(241 71)"><polygon points="27 20 27 0 17 10 17 20"/><polygon points="10 20 10 0 0 10 0 20"/></g></svg>
                        </div>
                        <div class="audios">
                            @if($feedback->video)<a data-fancybox href="{{ $feedback->video }}">
                                <svg class="hidden md:block" height=50px version=1.1 viewBox="0 0 50 50"width=50px xmlns=http://www.w3.org/2000/svg xmlns:xlink=http://www.w3.org/1999/xlink><g id=Page-1 fill=none fill-rule=evenodd stroke=none stroke-width=1><g id=home transform="translate(-295.000000, -3359.000000)"fill=#FFFFFF fill-rule=nonzero><g id=Отзывы transform="translate(0.000000, 3035.000000)"><g id=1 transform="translate(189.000000, 113.000000)"><g id=play-button transform="translate(106.000000, 211.000000)"><path d="M37.9691667,24.3116667 L19.6358333,11.8116667 C19.38,11.6383333 19.05,11.6191667 18.7766667,11.7633333 C18.5041667,11.9075 18.3333333,12.1908333 18.3333333,12.5 L18.3333333,37.5 C18.3333333,37.8091667 18.5041667,38.0925 18.7775,38.2366667 C18.8991667,38.3016667 19.0333333,38.3333333 19.1666667,38.3333333 C19.3308333,38.3333333 19.495,38.2841667 19.6358333,38.1883333 L37.9691667,25.6883333 C38.1966667,25.5333333 38.3333333,25.2758333 38.3333333,25 C38.3333333,24.7241667 38.1966667,24.4666667 37.9691667,24.3116667 Z M20,35.9225 L20,14.0775 L36.0208333,25 L20,35.9225 Z"id=Shape></path><path d="M25,0 C11.215,0 0,11.215 0,25 C0,38.785 11.215,50 25,50 C38.785,50 50,38.785 50,25 C50,11.215 38.785,0 25,0 Z M25,48.3333333 C12.1341667,48.3333333 1.66666667,37.8658333 1.66666667,25 C1.66666667,12.1341667 12.1341667,1.66666667 25,1.66666667 C37.8658333,1.66666667 48.3333333,12.1341667 48.3333333,25 C48.3333333,37.8658333 37.8658333,48.3333333 25,48.3333333 Z"id=Shape></path></g></g></g></g></g></svg>
                            </a>@endif
                        </div>
                    </div>
                    <div class="content feedback">
                        <h4 class="font-sansbold mb-4 text-lg">{{ $feedback->title }}</h4>
                        <span>{{ $feedback->city }}</span>
                        <p class="mt-12 pt-4 md:pt-0 leading-normal text-white md:relative absolute pin-l">{!! \Illuminate\Support\Str::words($feedback->body, 25,'...'); !!} <a data-fancybox class="text-white underline" data-src="#full-{{ $feedback->id }}" href="javascript:;">Читать далее</a></p>
                        <div style="display: none;" id="full-{{ $feedback->id }}">
                            {!! $feedback->body !!}
                        </div>
                    </div>
                </div>
                
            </div>
        @endforeach    
        </div>
    </div>
    <div class="flex justify-center"><div class="absolute pin-b"><a href="https://wa.me/77005157040" class="btn btn-light text-xl">Оставить отзыв</a></div></div>
    <div class="modal feed-modal">
        <div class="modal-background"></div>
        <div class="modal-content">
            <div class="box">
                <h4 class="font-sansbold text-center text-primary-dark text-xl mb-6">Оставить отзыв</h4>
                <form id="feedback-form">
                    @csrf
                    <div class="field">
                        <div class="control">
                            <input class="input" type="text" placeholder="Ваше имя" name="name">
                        </div>
                    </div>
                    <div class="field">
                        <div class="control">
                            <input class="input" type="text" placeholder="Ваш телефон" name="phone">
                        </div>
                    </div>
                    <div class="field">
                        <div class="control">
                            <textarea class="textarea" placeholder="Ваш отзыв" name="question"></textarea>
                        </div>
                        {{-- app('captcha')->render(); --}}
                    </div>
                    <div class="field">
                        <div class="control">
                            <input class="input" type="number" placeholder="Сколько будет 2+5?" name="code">
                        </div>
                    </div>
                    <input type="hidden" name="formtype" value="feedback">
                    <div class="field">
                        <button type="submit" class="btn btn-primary">Отправить</button>
                    </div>
                </form>
            </div>
        </div>
        <button class="modal-close is-large" aria-label="close"></button>
    </div>
</section>
