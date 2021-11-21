<div class="modal fade" id="modalClick" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
        <div class="modal-body">
            algo
        </div>
    </div>
</div>
</div>
@foreach($slides as $slide)
<div class="modal fade slider-certificate" id="master-{{ $slide->id }}" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content slider-certificate__slider1">        
          @if($slide->certificate1)
          <div class="item">
            <img src="{{ Voyager::image($slide->certificate1) }}" alt="{{$slide->title}}">
          </div> 
          @endif 
          @if($slide->certificate2)
          <div class="item">
            <img src="{{ Voyager::image($slide->certificate2) }}" alt="{{$slide->title}}">
          </div> 
          @endif
          @if($slide->certificate3)
          <div class="item">
            <img src="{{ Voyager::image($slide->certificate3) }}" alt="{{$slide->title}}">
          </div> 
          @endif     
        </div>
    </div>
</div>
@endforeach


<div class="modal fade slider-certificate" id="office-1" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content slider-certificate__slider">
          @foreach($certificates as $certificate)
          <div class="item">
            <img src="{{ Voyager::image($certificate->image) }}" alt="{{$certificate->title}}">
          </div>
          @endforeach         
        </div>
    </div>
</div>


<div class="modal reception-modal">
    <div class="modal-background"></div>
    <div class="modal-content">
        <div class="box">
            <h4 class="font-sansbold text-center text-primary-dark text-xl mb-6">Записаться на прием</h4>
            <form id="header-form">
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
                        <input type="text" class="input" placeholder="Удобное время для приема" name="question">
                    </div>
                    {{-- app('captcha')->render(); --}}
                </div>
                <div class="field">
                    <div class="control">
                        <input class="input" type="number" placeholder="Сколько будет 2+5?" name="code">
                    </div>
                </div>
                <input type="hidden" name="formtype" value="reception">
                <div class="field">
                    <button type="submit" class="btn btn-primary">Отправить</button>
                </div>
            </form>
        </div>
    </div>
    <button class="modal-close is-large" aria-label="close"></button>
</div>

<!-- Modal start -->
  <div class="modal fade" id="appModal" tabindex="-1" aria-labelledby="appModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Записаться на прием</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <form id="header-form">
         @csrf
        <div class="modal-body">         
            <div class="mb-3">
              <input type="text" name="name" class="form-control mb-3"  placeholder="Ваше имя">
              <input type="text" name="phone" class="form-control mb-3"  placeholder="Ваш телефон">
              <input type="text" name="question" class="form-control mb-3" placeholder="Удобное время для приема">
              <input type="number" name="code"  class="form-control" placeholder="Сколько будет 2+5?">
              <input type="hidden" name="formtype" value="reception">
            </div>         
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Закрыть</button>
          <button type="submit" class="btn btn-primary">Отправить</button>
        </div>
        </form>
      </div>
    </div>
  </div>
<!-- Modal end -->

<!-- modal thanks start -->
<div class="modal fade" id="m-subscribed" tabindex="-1" role="dialog"
   aria-labelledby="appModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
      <div class="modal-content">
          <div class="modal-body">
              <div class="text-center">
                Спасибо!
              </div>
              <div class="text-center">
                  Ваша заявка отправлена.
              </div>
          </div>
          <div class="modal-footer d-flex justify-content-center">
            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">@lang('general.close')</button>
          </div>
      </div>
  </div>
</div>