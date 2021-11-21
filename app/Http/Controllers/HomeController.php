<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Service;
use App\Slide;
use App\Ailment;
use App\Page;
use App\Gallery;
use App\Gallery2;
use App\Gallery3;
use App\Gallery4;
use App\Gallery5;
use App\Gallery6;
use App\Certificate;
use App\Feedback;

class HomeController extends Controller
{
    public function index()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $feedbacks = Feedback::where('status', 1)->latest()->get();
        $certificates = Certificate::where('status', 1)->get();
        $page = Page::where('slug', 'home')->first();
        
        return view('app.home', compact('page', 'services', 'slides', 'ailments', 'feedbacks', 'certificates'));
    }
    
     public function albom()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();

        $page = Page::where('slug', 'home')->first();
        
        return view('app.albom', compact('page', 'services', 'slides', 'ailments'));
    }
    public function gal()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('app.gal', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }

    public function gal2()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = 	Gallery2::where('status', 1)->paginate(9);
        // dd($galleries2);
        return view('app.gal-2', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal3()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery3::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('app.gal-3', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal4()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery4::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('app.gal-4', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal5()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery5::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('app.gal-5', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }

    public function gal6()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery6::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('app.gal-6', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }

    public function service(Service $service)
    {
        $services = Service::where([
            ['status', 1],
            ['id', '!=', $service->id]
            ])->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();    
        return view('app.service', compact('service', 'services', 'ailments'));
    }
    public function price()
    {
        $page = Page::where('slug', 'prices')->first();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();
        return view('app.prices', compact('page', 'ailments', 'services'));
    }
    public function stock()
    {
        $page = Page::where('slug', 'prices')->first();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();
        return view('app.stock', compact('page', 'ailments', 'services'));
    }    
    public function ailment(Ailment $ailment)
    {   
        $ailments = Ailment::where([
            ['status', 1],
            ['id', '!=', $ailment->id]
            ])->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();    
        return view('app.ailment', compact('ailment', 'ailments', 'services'));
    }


    public function feedbackform()
    {
        $this ->validate(request(), [
            'name'=>'required',
            'phone'=>'required',
            'question'=>'required',
            'code' => 'required|in:7'
        ]);

        if(request('formtype') == 'feedback'){
            $message = "Имя: ".request('name')."\nТелефон:".request('phone')."\nОтзыв:" .request('question');
            $subject = "Форма оставить отзыв hansolomed.kz";
        }

        if(request('formtype') == 'reception'){
            $message = "Имя: ".request('name')."\nТелефон:".request('phone')."\nУдобное время:" .request('question');
            $subject = "Форма запись на прием hansolomed.kz";
        }
        
        $headers = 'From: info@hansolomed.kz' . "\r\n" .
            'Reply-To: info@hansolomed.kz' . "\r\n".
            'X-Mailer: PHP/' . phpversion();

        mail('hansolkz@mail.ru', $subject, $message, $headers);

        return response()->json(['msg' => request()->all()]);
    }
    
    /*English version English version English version English version English version English version English version English version English version English version English version English version English version English version English version English version */
    
    
    
     public function eng()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();

        $page = Page::where('slug', 'home')->first();
        
        return view('en.home', compact('page', 'services', 'slides', 'ailments'));
    }
    public function ailment_en(Ailment $ailment)
    {   
        $ailments = Ailment::where([
            ['status', 1],
            ['id', '!=', $ailment->id]
            ])->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();    
        return view('en.ailment', compact('ailment', 'ailments', 'services'));
    }
    public function service_en(Service $service)
    {
        $services = Service::where([
            ['status', 1],
            ['id', '!=', $service->id]
            ])->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();    
        return view('en.service', compact('service', 'services', 'ailments'));
    }
    public function price_en()
    {
        $page = Page::where('slug', 'prices')->first();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();
        return view('en.prices', compact('page', 'ailments', 'services'));
    }
    public function stock_en()
    {
        $page = Page::where('slug', 'prices')->first();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();
        return view('en.stock', compact('page', 'ailments', 'services'));
    } 
    
    
    
    public function albom_en()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();

        $page = Page::where('slug', 'home')->first();
        
        return view('en.albom', compact('page', 'services', 'slides', 'ailments'));
    }
     public function gal_en()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('en.gal', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }

    public function gal2_en()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = 	Gallery2::where('status', 1)->paginate(9);
        // dd($galleries2);
        return view('en.gal-2', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal3_en()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery3::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('en.gal-3', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal4_en()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery4::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('en.gal-4', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal5_en()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery5::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('en.gal-5', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }

    public function gal6_en()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery6::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('en.gal-6', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    /* Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version Kazakh version */
    public function kaz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();

        $page = Page::where('slug', 'home')->first();
        
        return view('kz.home', compact('page', 'services', 'slides', 'ailments'));
    }
    public function ailment_kz(Ailment $ailment)
    {   
        $ailments = Ailment::where([
            ['status', 1],
            ['id', '!=', $ailment->id]
            ])->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();    
        return view('kz.ailment', compact('ailment', 'ailments', 'services'));
    }
    public function service_kz(Service $service)
    {
        $services = Service::where([
            ['status', 1],
            ['id', '!=', $service->id]
            ])->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();    
        return view('kz.service', compact('service', 'services', 'ailments'));
    }
    public function price_kz()
    {
        $page = Page::where('slug', 'prices')->first();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();
        return view('kz.prices', compact('page', 'ailments', 'services'));
    }
    public function stock_kz()
    {
        $page = Page::where('slug', 'prices')->first();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $services = Service::where('status', 1)->get();
        return view('kz.stock', compact('page', 'ailments', 'services'));
    } 
    public function albom_kz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();

        $page = Page::where('slug', 'home')->first();
        
        return view('kz.albom', compact('page', 'services', 'slides', 'ailments'));
    }
     public function gal_kz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('kz.gal', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }

    public function gal2_kz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = 	Gallery2::where('status', 1)->paginate(9);
        // dd($galleries2);
        return view('kz.gal-2', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal3_kz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery3::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('kz.gal-3', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal4_kz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery4::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('kz.gal-4', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
    public function gal5_kz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery5::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('kz.gal-5', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }

    public function gal6_kz()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();
        $page = Page::where('slug', 'home')->first();
        $galleries = Gallery6::where('status', 1)->paginate(9);
        // dd($galleries);
        return view('kz.gal-6', compact('page', 'services', 'slides', 'ailments', 'galleries'));
    }
}