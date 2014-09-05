<?php
namespace PhpBelfast\Controllers;

class TestFormController extends BaseController {

    public function index()
    {
        $this->app->render('test-form.twig');
    }


    public function store()
    {
        $this->redirectBackWithFlash([
            'errors' => ['email' => 'Please enter a valid email address'],
            'oldInput' => $this->app->request()->post()
        ]);
    }

} 