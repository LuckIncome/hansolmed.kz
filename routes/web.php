<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'HomeController@index');

Route::get('/albom', 'HomeController@albom');

Route::get('/gal', 'HomeController@gal');

Route::get('/gal2', 'HomeController@gal2');

Route::get('/gal3', 'HomeController@gal3');

Route::get('/gal4', 'HomeController@gal4');

Route::get('/gal5', 'HomeController@gal5');

Route::get('/gal6', 'HomeController@gal6');

Route::get('services/{service}', 'HomeController@service')->name('service');

Route::get('prices', 'HomeController@price')->name('price');

Route::get('stock', 'HomeController@stock')->name('stock');

Route::get('ailments/{ailment}', 'HomeController@ailment')->name('ailment');


Route::post('feedback-form', 'HomeController@feedbackform');


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

/* english version */
Route::get('/en', 'HomeController@eng');

Route::get('ailments/{ailment}/en/', 'HomeController@ailment_en');

Route::get('services/{service}/en/', 'HomeController@service_en');

Route::get('prices/en', 'HomeController@price_en');

Route::get('stock/en', 'HomeController@stock_en');

Route::post('feedback-form/en', 'HomeController@feedbackform');

Route::get('/albom/en', 'HomeController@albom_en');

Route::get('/gal/en', 'HomeController@gal_en');

Route::get('/gal2/en', 'HomeController@gal2_en');

Route::get('/gal3/en', 'HomeController@gal3_en');

Route::get('/gal4/en', 'HomeController@gal4_en');

Route::get('/gal5/en', 'HomeController@gal5_en');

Route::get('/gal6/en', 'HomeController@gal6_en');

/* kazakh version */
Route::get('/kz', 'HomeController@kaz');

Route::get('ailments/{ailment}/kz', 'HomeController@ailment_kz');

Route::get('services/{service}/kz', 'HomeController@service_kz');

Route::get('prices/kz', 'HomeController@price_kz');

Route::get('stock/kz', 'HomeController@stock_kz');

Route::post('feedback-form/kz', 'HomeController@feedbackform');

Route::get('/albom/kz', 'HomeController@albom_kz');

Route::get('/gal/kz', 'HomeController@gal_kz');

Route::get('/gal2/kz', 'HomeController@gal2_kz');

Route::get('/gal3/kz', 'HomeController@gal3_kz');

Route::get('/gal4/kz', 'HomeController@gal4_kz');

Route::get('/gal5/kz', 'HomeController@gal5_kz');

Route::get('/gal6/kz', 'HomeController@gal6_kz');
