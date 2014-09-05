<?php
$app->get('/', '\PhpBelfast\Controllers\BaseController:home')
    ->name('home');

$app->get('/hello/:name', '\PhpBelfast\Controllers\BaseController:hello');


$app->get('/testform', '\PhpBelfast\Controllers\TestFormController:index');
$app->post('/testform', '\PhpBelfast\Controllers\TestFormController:store')
    ->name('testform');


$app->group('/posts', function() use ($app){

    $app->get('/','\PhpBelfast\Controllers\PostController:index')
        ->name('posts.index');

    $app->get('/:id','\PhpBelfast\Controllers\PostController:item')
        ->conditions(['id' => '[0-9]+'])
        ->name('posts.item');

});