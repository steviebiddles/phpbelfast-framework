<?php
/**
 * Created by PhpStorm.
 * User: stephen
 * Date: 23/09/2014
 * Time: 19:44
 */

namespace PhpBelfast\Utilities;


class Convert {

    protected $multiple = 20141002;

    public function toBase36($id)
    {
        return base_convert(($id * $this->multiple), 10, 36);
    }

    public function fromBase36($string)
    {
        return base_convert($string, 36, 10) / $this->multiple;
    }
} 