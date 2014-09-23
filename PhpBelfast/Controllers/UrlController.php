<?php
/**
 * Created by PhpStorm.
 * User: stephen
 * Date: 23/09/2014
 * Time: 19:25
 */

namespace PhpBelfast\Controllers;


class UrlController extends BaseController {

    public function index()
    {
        $this->app->render('url/index.twig');
    }

    public function show()
    {
        $urls = $this->app->urlRepo->getAll();

        foreach ($urls as $url) {

            $url->short = sprintf(
                'http://%s/%s',
                $this->app->request->getHost(),
                $url->short
            );

        }

        $this->app->render('url/show.twig', array(
            'urls' => $urls
        ));
    }

    public function store()
    {
        // check database

        $url = $this->app->urlRepo->getByUrl($this->app->request->post('url'));

        if (!$url->short) {

            $url->short = $this->app->convert->toBase36($url->id);
            $url->save();

        }

        $url->short = sprintf(
            'http://%s/%s',
            $this->app->request->getHost(),
            $url->short
        );

        $this->app->render('url/index.twig', array(
            'url' => $url
        ));
    }

    public function check($short)
    {
        // find and redirect

        $id = $this->app->convert->fromBase36($short);

        if ($url = $this->app->urlRepo->getById($id)) {
            $this->app->redirect($url->url);
        }

        // pass back

        $this->app->pass();
    }
} 