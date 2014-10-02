<?php
/**
 * Created by PhpStorm.
 * User: stephen
 * Date: 02/10/2014
 * Time: 19:29
 */

namespace PhpBelfast\Repos;

use PhpBelfast\Models\Url;

class UrlRepo {

    public function getAll()
    {
        return Url::orderBy('created_at', 'DESC')->get();
    }

    public function getByUrl($url)
    {
        return Url::firstOrCreate(array(
            'url' => $url
        ));
    }

    public function getBy($id)
    {
        return Url::find($id);
    }
} 