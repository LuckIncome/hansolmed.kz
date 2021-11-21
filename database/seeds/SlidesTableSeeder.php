<?php

use Illuminate\Database\Seeder;

class SlidesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('slides')->insert([
            'title' => 'Константин Константинопольский',
            'body' => 'Не следует, однако забывать, что укрепление и развитие структуры требуют от нас анализа системы обучения кадров, соответствует насущным потребностям. Значимость этих проблем настолько очевидна, что сложившаяся структура.',
            'image' => 'slide.jpg',
            'certificate1' => 'sert_svid_full.jpg',
            'certificate2' => 'sert_svid_full.jpg',
            'certificate3' => 'sert_svid_full.jpg',
        ]);
        DB::table('slides')->insert([
            'title' => 'Роман Абрамович',
            'body' => 'Не следует, однако забывать, что укрепление и развитие структуры требуют от нас анализа системы обучения кадров, соответствует насущным потребностям. Значимость этих проблем настолько очевидна, что сложившаяся структура.',
            'image' => 'slide.jpg',
            'certificate1' => 'sert_svid_full.jpg',
            'certificate2' => 'sert_svid_full.jpg',
            'certificate3' => 'sert_svid_full.jpg',
        ]);
        DB::table('slides')->insert([
            'title' => 'Владимир Баранов',
            'body' => 'Не следует, однако забывать, что укрепление и развитие структуры требуют от нас анализа системы обучения кадров, соответствует насущным потребностям. Значимость этих проблем настолько очевидна, что сложившаяся структура.',
            'image' => 'slide.jpg',
            'certificate1' => 'sert_svid_full.jpg',
            'certificate2' => 'sert_svid_full.jpg',
            'certificate3' => 'sert_svid_full.jpg',
        ]);
    }
}
