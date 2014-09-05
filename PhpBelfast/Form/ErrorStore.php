<?php namespace PhpBelfast\Form;

use AdamWathan\Form\ErrorStore\ErrorStoreInterface;
use Slim\Slim;

class ErrorStore implements ErrorStoreInterface {

    public function hasError($key)
    {
        return !empty($_SESSION['slim.flash']['errors'][$key]);
    }

    public function getError($key)
    {
        return $_SESSION['slim.flash']['errors'][$key];
    }
}