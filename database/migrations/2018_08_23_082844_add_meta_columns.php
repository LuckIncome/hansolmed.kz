<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddMetaColumns extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('services', function (Blueprint $table) {
            $table->string('metatitle')->nullable();
            $table->string('heading')->nullable();
            $table->string('keywords')->nullable();
            $table->string('description')->nullable();
            $table->string('amp_url')->nullable();
        });

        Schema::table('ailments', function (Blueprint $table) {
            $table->string('metatitle')->nullable();
            $table->string('heading')->nullable();
            $table->string('keywords')->nullable();
            $table->string('description')->nullable();
            $table->string('amp_url')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('services', function (Blueprint $table) {
            $table->dropColumn('metatitle');
            $table->dropColumn('heading');
            $table->dropColumn('keywords');
            $table->dropColumn('description');
            $table->dropColumn('amp_url');
        });
        Schema::table('ailments', function (Blueprint $table) {
            $table->dropColumn('metatitle');
            $table->dropColumn('heading');
            $table->dropColumn('keywords');
            $table->dropColumn('description');
            $table->dropColumn('amp_url');
        });
    }
}
