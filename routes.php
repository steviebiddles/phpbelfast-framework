<?php
$app->get('/', '\PhpBelfast\Controllers\BaseController:home')
    ->name('home');

$app->get('/hello/:name', '\PhpBelfast\Controllers\BaseController:hello');

$app->group('/posts', function() use ($app){

    $app->get('/','\PhpBelfast\Controllers\PostController:index')
        ->name('posts.index');

    $app->get('/:id','\PhpBelfast\Controllers\PostController:item')
        ->conditions(['id' => '[0-9]+'])
        ->name('posts.item');

});

$app->group('/url', function() use ($app) {

    $app->get('/', '\PhpBelfast\Controllers\UrlController:index')
        ->name('url.index');

    $app->post('/', '\PhpBelfast\Controllers\UrlController:store');

    $app->get('/show/', '\PhpBelfast\Controllers\UrlController:show')
        ->name('url.show');

});

$app->get('/:short', '\PhpBelfast\Controllers\UrlController:check')
    ->conditions(array('short' => '[a-z0-9]+'));