<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Service;
use App\Slide;
use App\Ailment;
use App\Page;

class HomeController extends Controller
{
    public function index()
    {
        $services = Service::where('status', 1)->get();
        $slides = Slide::where('status', 1)->get();
        $ailments = Ailment::where('status', 1)->orderBy('order', 'desc')->get();

        $page = Page::where('slug', 'home')->first();
        
        return view('app.home', compact('page', 'services', 'slides', 'ailments'));
    }
    public function service(Service $service)
    {
        $services = Service::where([
            ['status', 1],
            ['id', '!=', $service->id]
            ])->get();
            
        return view('app.service', compact('service', 'services'));
    }
    public function price()
    {
        $page = Page::where('slug', 'prices')->first();
        return view('app.prices', compact('page'));
    }
    public function stock()
    {
        $page = Page::where('slug', 'prices')->first();
        return view('app.stock', compact('page'));
    }    
    public function ailment(Ailment $ailment)
    {   
        $ailments = Ailment::where([
            ['status', 1],
            ['id', '!=', $ailment->id]
            ])->orderBy('order', 'desc')->get();
        return view('app.ailment', compact('ailment', 'ailments'));
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
            'Reply-To: info@hansolome.kz' . "\r\n".
            'X-Mailer: PHP/' . phpversion();

        mail('adm.alisher@gmail.com', $subject, $message, $headers);

        return response()->json(['msg' => request()->all()]);
    }
}