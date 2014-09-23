<?php
/**
 * Created by PhpStorm.
 * User: stephen
 * Date: 23/09/2014
 * Time: 19:35
 */

namespace PhpBelfast\Repos;

use PhpBelfast\Models\Url;

class UrlRepo {

    public function getAll()
    {
        return Url::orderBy('created_at', 'DESC')->get();
    }

    public function getById($id)
    {
        return Url::find($id);
    }

    public function getByUrl($url)
    {
        return Url::firstOrCreate(array(
            'url' => $url
        ));
    }


} 