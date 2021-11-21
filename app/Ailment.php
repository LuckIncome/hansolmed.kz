<?php

namespace App;
use TCG\Voyager\Traits\Resizable;
use Illuminate\Database\Eloquent\Model;

class Ailment extends Model
{
    public function getRouteKeyName()
    {
        return 'slug';
    }
    use Resizable;
}
