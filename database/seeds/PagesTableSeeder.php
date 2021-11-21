<?php

use Illuminate\Database\Seeder;

class PagesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('pages')->insert([
            'title' => 'Главная',
            'slug' => 'home',
        ]);
        DB::table('pages')->insert([
            'title' => 'Стоимость услуг',
            'slug' => 'prices',
        ]);
    }
}
