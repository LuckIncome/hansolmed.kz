<?php

namespace App\Providers;
use Illuminate\Support\Facades\Schema;
use Illuminate\Support\ServiceProvider;
use App\Certificate;
use App\Feedback;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        Schema::defaultStringLength(191);

        view()->composer(['app.partials.section-certificates'], function($view)
        {
            $certificates = Certificate::where('status', 1)->get();
            $view->with(compact('certificates'));
        });
        view()->composer(['en.partials.section-certificates'], function($view)
        {
            $certificates = Certificate::where('status', 1)->get();
            $view->with(compact('certificates'));
        });
        view()->composer(['kz.partials.section-certificates'], function($view)
        {
            $certificates = Certificate::where('status', 1)->get();
            $view->with(compact('certificates'));
        });
        view()->composer(['app.partials.section-feedback'], function($view)
        {
            $feedbacks = Feedback::where('status', 1)->latest()->get();
            $view->with(compact('feedbacks'));
        });
        view()->composer(['en.partials.section-feedback'], function($view)
        {
            $feedbacks = Feedback::where('status', 1)->latest()->get();
            $view->with(compact('feedbacks'));
        });   
        view()->composer(['kz.partials.section-feedback'], function($view)
        {
            $feedbacks = Feedback::where('status', 1)->latest()->get();
            $view->with(compact('feedbacks'));
        });   
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }
}
