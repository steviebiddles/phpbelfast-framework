<?php
namespace PhpBelfast\Controllers;

use Slim\Slim;

/**
 * Class BaseController
 * @package PhpBelfast\Controllers
 */
class BaseController {

    /**
     * @var null
     */
    protected $app = null;

    protected $view = null;

    /**
     *
     */
    public function __construct()
    {
        $this->app = Slim::getInstance();
        $this->view = $this->app->view();
        $this->view->set('formBuilder', $this->app->formBuilder);
    }


    public function redirectBackWithFlash($messages = [])
    {
        foreach($messages as $key=>$message) {
            $this->app->flash($key,$message);
        }
        $this->app->redirect($this->app->request()->headers('Referer'));
    }


    /**
     *
     */
    public function hello($name)
    {
        $this->view->set('name', $name);
        $this->app->render('hello.twig');
    }

    public function home()
    {
        $this->app->render('home.twig');
    }

} 