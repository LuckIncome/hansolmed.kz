@extends('app.layouts.only_home')
@section('title', $page->metatitle ?? $page->title)
@section('description', $page->description ?? $page->title)
@section('keywords', $page->keywords ?? $page->title)
@section('amp')
@if($page->amp_url)<link rel="amphtml" href="{{ $page->amp_url }}" />@endif
@endsection
@section('content')
<section class="banner">
      <div class="container">
        <div class="content">
          <div class="banner__title">
            Современная восточная медицина
          </div>
          <p> — это эффективное натуральное лечение: без операций и химических препаратов.</p>
          <button id="call-reception" class="btn-main">Получить консультацию</button>
        </div>
        <div class="content">
          <div class="banner__slider">
            @foreach ($ailments as $ailment)
            <div class="item">
              <div class="image">
                <img src="{{ Voyager::image($ailment->thumbnail('cropped', 'thumb')) }}" alt="{{ $ailment->title }}">
              </div>
              <div class="shadow"></div>
              <div class="text">
                {{ $ailment->title }}
              </div>
            </div>
            @endforeach
          </div>
          <div class="banner__slider-arrows">
            <button class="banner__slider-arrows-left"><i class="bi bi-caret-up-fill"></i></button>
            <div class="banner__slider-nav">
              @foreach ($ailments as $ailment)
              <div class="item">
                <img src="{{ Voyager::image($ailment->thumbnail('small', 'thumb')) }}" alt="{{ $ailment->title }}">
              </div>
              @endforeach            
            </div>
            <button class="banner__slider-arrows-right"><i class="bi bi-caret-down-fill"></i></button>
          </div>
        </div>
      </div>
    </section>

    <section class="master">
      <div class="container master__slider">
        @foreach($slides as $slide)
        <div class="item">
          <div class="master__image">
            <img src="{{ Voyager::image($slide->image) }}" alt="{{ $slide->title }}">
          </div>
          <div class="master__info">
            <div class="name">{{ $slide->title }}</div>
            <div class="position">{{ $slide->position }}</div>
            <ul>
              {!! $slide->body !!}
            </ul>
            <button data-bs-toggle="modal" @click="certificateSlider" data-bs-target="#master-{{ $slide->id }}"><i class="icon-certificate"></i> Сертификаты <span>→</span></button>
          </div>
        </div>
        @endforeach       
      </div>
      <div class="master__slider-dots"></div>
    </section>

    <section id="treat" class="treat">
      <div class="info">
        <div class="description">нестандартный подход лечения</div>
        <div class="title">Как мы лечим</div>
      </div>
      <div class="treat-box">
        <div class="treat__slider">
          @foreach ($services as $service)
          <a href="{{ route('service', $service) }}" class="item">
            <img src="{{ Voyager::image($service->thumb) }}" alt="{{ $service->title }}">
            <div class="wrapper">
              <p>{{ $service->title }}</p>
            </div>
          </a>
          @endforeach                
        </div>
        <div class="treat__slider-arrows">
          <div class="treat__slider-dots"></div>
        </div>
      </div>
    </section>

    <section id="office" class="office">
      <div class="container">
        <div class="content">
          <div class="description">
            Коротко о нашем медицинском центре
          </div>
          <div class="title">
            South Korean Medcentr HANSOL
          </div>
          <div class="text">
            Прием в медицинском центре HANSOL ведут дипломированные специалисты из Южной Кореи. Принцип их работы:
            помочь восстановить здоровье вашего организма за счёт его ресурсов без применения дорогостоящих химических
            препаратов. Программу лечения доктора подбирают после личного осмотра, вам не нужно тратиться на
            дорогостоящую диагностику.
            Помимо проводимых процедур назначаются порошки, изготовленные только из лекарственных растений,
            приготовленные в Южной Корее. Все ингредиенты натуральные. И никаких вредных побочных эффектов.
            <br><br>
            <span>Лечение детям</span> проводится специальным лазерным аппаратом по точкам акупунктуры. Совершенно
            безболезненно.
            <br><br>
            <span>Эффективность:</span> улучшение состояния пациентов на 80% ощущаются сразу после первого курса лечения
            (курс состоит из 3-10 сеансов терапии). Оставшиеся 20% достигаются последующими сеансами после небольшого
            перерыва 1-2 сеанса в неделю. Все острые состояния и боли снимаются после 3-5 сеанса терапии.
            Для иногородних пациентов на втором этаже здания клиники имеется мини-гостиница.
          </div>
          <div class="buttons">
            <button id="call-reception1">записаться на приём</button>
            <div class="btn-certificate" data-bs-toggle="modal" @click="certificateSlider" data-bs-target="#office-1"><i class="icon-certificate"></i> Сертификаты <span>→</span></div>
          </div>
        </div>
        <div class="content">
          <div class="image">
            <img src="img/office.png" alt="office">
          </div>
          <div class="shadow"></div>
          <a href="https://hansolmed.kz/public/3d-tour/index.html"><i class="icon-360"></i> Посетите клинику Online 3600 <span>→</span></a>
        </div>
      </div>
    </section>

    <section id="reviews" class="reviews">
      <div class="container">
        <div class="info">
          <div class="description">отзывы</div>
          <div class="title">Что говорят наши клиенты</div>
        </div>
        <div class="reviews__slider">
          @foreach($feedbacks as $feedback)
          <div class="item">
            <div class="name">{{ $feedback->title }}</div>
            <div class="data">{{date('d/m/Y H:i', strtotime($feedback->created_at))}}</div>
            <div class="service">{{ $feedback->city }}</div>
            <div class="text">{!! mb_substr($feedback->body, 0, 80, 'UTF-8') !!}...</div>
            <div class="toggle product-buy-click" data-id="{{ $feedback->id }}"
              data-text="{!! $feedback->body !!}">
              Читать полностью <span>→</span></div>
          </div>
          @endforeach    
        </div>
        <div class="reviews__slider-arrows">
          <div class="reviews__slider-dots"></div>
          <div class="reviews__edit"><i class="icon-edit"></i> Оставить отзыв</div>
        </div>
      </div>
    </section>

    <section id="contact" class="contact">
      <div class="container">
        <div class="contact__info">
          <div class="title">Контакты</div>
          <div class="item">
            <div class="icons">
              <img src="img/icons/time.svg" alt="image">
            </div>
            <div class="box">
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
          <div class="item">
            <div class="icons">
              <img src="img/icons/call.svg" alt="call">
            </div>
            <div class="">
              <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone')) }}">{{ setting('site.phone') }}</a>
                <a href="tel:+{{ preg_replace("/[^,.0-9]/", '', setting('site.phone2')) }}">{{ setting('site.phone2') }}</a>
            </div>
          </div>
          <div class="item">
            <div class="icons">
              <img src="img/icons/geo.svg" alt="geo">
            </div>
            <div class="">
              <p>
                ул. Жамбыла 135, <br>
                уг. ул. Муратбаева
              </p>
            </div>
          </div>
          <div class="item">
            <div class="icons">
              <img src="img/icons/email.svg" alt="email">
            </div>
            <div class="">
              <a href="mailto:hansolkz@mail.ru">hansolkz@mail.ru</a>
            </div>
          </div>
        </div>
      </div>
      <div class="contact__maps">
        <iframe
          src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1453.120489756298!2d76.91880900014614!3d43.24637110296232!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x38836ecadf21a4d5%3A0x3ebdc709bbac38a!2z0KbQtdC90YLRgCDQstC-0YHRgtC-0YfQvdC-0Lkg0LzQtdC00LjRhtC40L3RiyBIYW5zb2w!5e0!3m2!1sru!2skz!4v1632732580821!5m2!1sru!2skz"
          style="border:0;" allowfullscreen="" loading="lazy"></iframe>
      </div>
    </section>
@endsection

