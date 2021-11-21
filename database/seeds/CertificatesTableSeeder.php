<?php

use Illuminate\Database\Seeder;

class CertificatesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('certificates')->insert([
            'title' => 'Сертификат 1',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 2',
            'image' => 'sert_svid_full.jpg',
        ]);    
        DB::table('certificates')->insert([
            'title' => 'Сертификат 3',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 4',
            'image' => 'sert_svid_full.jpg',
        ]); 
        DB::table('certificates')->insert([
            'title' => 'Сертификат 5',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 6',
            'image' => 'sert_svid_full.jpg',
        ]); 
        DB::table('certificates')->insert([
            'title' => 'Сертификат 7',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 8',
            'image' => 'sert_svid_full.jpg',
        ]); 
        DB::table('certificates')->insert([
            'title' => 'Сертификат 9',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 10',
            'image' => 'sert_svid_full.jpg',
        ]); 
        DB::table('certificates')->insert([
            'title' => 'Сертификат 11',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 12',
            'image' => 'sert_svid_full.jpg',
        ]); 
        DB::table('certificates')->insert([
            'title' => 'Сертификат 13',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 14',
            'image' => 'sert_svid_full.jpg',
        ]); 
        DB::table('certificates')->insert([
            'title' => 'Сертификат 15',
            'image' => 'sert_svid_full.jpg',
          ]);
        DB::table('certificates')->insert([
            'title' => 'Сертификат 16',
            'image' => 'sert_svid_full.jpg',
        ]);                                                             
        DB::table('certificates')->insert([
            'title' => 'Сертификат 17',
            'image' => 'sert_svid_full.jpg',
        ]);           
    }
}
