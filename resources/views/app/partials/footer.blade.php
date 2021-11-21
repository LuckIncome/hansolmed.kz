<section class="pt-11 relative" id="footer">
    <h4 class="font-sansbold text-center text-primary-dark text-3xl mb-12">Контакты</h4>
    <!--<img src="/img/almaty-map.jpg" alt="Наш адрес" class="contact-img w-full">-->
    <iframe src="https://yandex.ru/map-widget/v1/?um=constructor%3A989abf7144cf55816de0a3fa4ce215dad0ceb49c0c5484641aeec548da5d569a&amp;source=constructor" width="100%" height="666" ></iframe>
    <div class="md:absolute pin-b w-full text-sm md:text-base">
        <div class="container mx-auto">
            <div class="contact-info py-2 sm:py-4 flex flex-wrap lg:flex-no-wrap lg:-mx-4 justify-center">
                <div class="bg-white flex items-center p-0 md:p-6 md:mx-4 w-1/2 md:w-2/5 md:mb-4 lg:w-1/4 rounded">
                    <img src="/img/placeholder-for-location.svg" alt="Адрес" class="mr-4 md:mr-8">
                    <div class="leading-normal">ул. Жамбыла 135, уг. ул. Муратбаева</div>
                </div>
                <div class="bg-white flex items-center p-0 md:p-6 md:mx-4 w-1/2 md:w-2/5 md:mb-4 lg:w-1/4 rounded">
                    <img src="/img/black-envelope.svg" alt="Почта" class="mr-4 md:mr-8">
                    <a href="mailto:hansolkz@mail.ru">hansolkz@mail.ru</a>
                </div>
                <div class="bg-white flex items-center p-0 md:p-6 md:mx-4 w-1/2 md:w-2/5 md:mb-4 lg:w-1/4 rounded">
                    <img src="/img/phone-receiver.svg" alt="Телефон" class="mr-4 md:mr-8">
                    <div class="flex flex-col">
                        <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone')) }}" class="py-1">{{ setting('site.phone') }}</a>
                        <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone2')) }}" class="py-1">{{ setting('site.phone2') }}</a>
                    </div>
                </div>
                <div class="bg-white flex items-center p-0 md:p-6 md:mx-4 w-1/2 md:w-2/5 md:mb-4 lg:w-1/4 rounded">
                    <img src="/img/clock-dark.svg" alt="Режим работы" class="mr-4 md:mr-8">
                    <div>
                        <div class="py-1 flex justify-between"><span class="pr-6">ПН - ПТ</span><span>08:00-18:00</span></div>
                        <div class="py-1 flex justify-between"><span class="pr-6">СБ</span><span>08:00-12:00</span></div>
                        <div class="py-1 flex justify-between"><span class="pr-6">Обед</span><span>12:00-13:00</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<footer class="py-5 bg-primary-dark" id="footer-bottom">
    <div class="container mx-auto">
        <div class="flex flex-wrap md:flex-no-wrap justify-center md:justify-between items-center">
            <div class="text-sm sm:text-base text-white mb-3 md:mb-0">&copy;{{ date('Y') }} ТОО "Sonamu Korean Medical Center"</div>
            <div class="text-2xs text-grey font-sanslight">Разработка и продвижение сайта <a href="https://i-marketing.kz" class="text-white" rel="nofollow">IMarketing</a></div>
        </div>
    </div>
</footer>
<div class="img-whatsapp"><a href="https://wa.me/77005157040"><img src="{{asset('img/whatsapp2.svg')}}" alt="Whatsapp"></a></div>
<div class="svg-sale">
    <a href="/albom">
        <img src="/img/before.png">
    </a>
</div>
