<?php
require __DIR__ . '/vendor/autoload.php';
if(!session_id()) {
    session_cache_limiter(false);
    session_start();
}
$app = new \Slim\Slim(array(
    'view' => new \Slim\Views\Twig(),
    'templates.path' => __DIR__ . '/views'
));
$app->view()->parserOptions = array(
    'debug' => true,
    'cache' => __DIR__ . '/tmp/compiled'
);
$app->view()->parserExtensions = array(
    new \Slim\Views\TwigExtension(),
);
$app->add(new \PhpBelfast\Middleware\CsrfGuard());

require __DIR__ . '/config/database.php';
require __DIR__ . '/config/bootforms.php';

$app->container->set('postRepo', function(){
   return new \PhpBelfast\Repos\PostRepo();
});

