<?php namespace PhpBelfast\Form;

use AdamWathan\Form\OldInput\OldInputInterface;
use Slim\Slim;

class OldInput implements OldInputInterface {

    public function hasOldInput($key)
    {
        return !empty($_SESSION['slim.flash']['oldInput'][$key]);
    }

    public function getOldInput($key)
    {
        return $_SESSION['slim.flash']['oldInput'][$key];
    }
}