<header class="header" :class="{'header-active':isMobile}">
<div class="container">
  <div class="header__top">
    <div class="content">
      <a class="header__logo" href="/">
        <img src="img/logo.png" alt="Hansolmed">
      </a>
      <button class="header__toggle" @click="toggleMobile">
        <img src="img/icons/menu.svg" alt="menu">
      </button>
      <div class="header__time">
        <img src="img/icons/time.svg" alt="time">
        <div class="day">
          <p>пн-пт:</p>
          <p>сб:</p>
        </div>
        <div class="time">
          <p>08:00-18:00</p>
          <p>08:00-12:00</p>
        </div>
      </div>
    </div>
    <div class="content">
      <div class="header__price">
        <img src="img/icons/money.svg" alt="money">
        <a href="{{ route('price') }}">Стоимость лечения</a>
      </div>
      <div class="header__phone">
        <img src="img/icons/call.svg" alt="call">
        <div class="call">
          <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone')) }}">{{ setting('site.phone') }}</a>
          <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone2')) }}">{{ setting('site.phone2') }}</a>
        </div>
      </div>
      <div class="header__feedback">
        <img src="img/icons/whatsapp.svg" alt="whatsapp">
        <a href="https://wa.me/77005157040">Написать на WhatsApp</a>
      </div>
    </div>
  </div>
  <transition name="fade" mode="out-in" v-if="isMobile">
    <div class="header__menu">
      <div class="content">
        <div class="header__time">
          <img src="img/icons/time.svg" alt="time">
          <div class="day">
            <p>пн-пт:</p>
            <p>сб:</p>
          </div>
          <div class="time">
            <p>08:00-18:00</p>
            <p>08:00-12:00</p>
          </div>
        </div>
        <div class="header__price">
          <img src="img/icons/money.svg" alt="money">
          <a href="{{ route('price') }}">Стоимость лечения</a>
        </div>
        <div class="header__phone">
          <img src="img/icons/call.svg" alt="call">
          <div class="call">
            <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone')) }}">{{ setting('site.phone') }}</a>
          <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone2')) }}">{{ setting('site.phone2') }}</a>
          </div>
        </div>
        <div class="header__feedback">
          <img src="img/icons/whatsapp.svg" alt="whatsapp">
          <a href="https://wa.me/77005157040">Написать на WhatsApp</a>
        </div>
      </div>
      <div class="header__link">
        <ul>
          <li><a href="/albom">Галерея До и После</a></li>
          <li @click="toggleMobile"><a href="#office">О нас</a></li>
          <li @click="toggleMobile"><a href="#reviews">Отзывы</a></li>
          <li @click="toggleMobile"><a href="#contact">Контакты</a></li>  <!--  /График работыавное -->
        </ul>
        <ul class="drop">
          <li class="list">
            <div @click="toggleMobile"><a href="#treat">Что мы лечим</a></div>
            <ul>
              @foreach ($ailments as $ailment)
                <li><a href="{{ route('ailment', $ailment) }}">{{ $ailment->title }}</a></li>
              @endforeach
            </ul>
          </li>
          <li class="list">
            <div @click="toggleMobile"><a href="#treat">Как мы лечим</a></div>
            <ul>
              @foreach ($services as $service)
                <li><a href="{{ route('service', $service) }}">{{ $service->title }}</a></li>
              @endforeach
            </ul>
          </li>
        </ul>
        
        <div class="lang">
          <a href="/" class="active">Рус</a> |
          <a href="/kz">Қаз</a> | 
          <a href="/en">Eng</a>
        </div>
      </div>
    </div>
  </transition>
</div>
</header>