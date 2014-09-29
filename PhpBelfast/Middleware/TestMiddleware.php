<?php
/**
 * Created by PhpStorm.
 * User: stephen
 * Date: 28/09/2014
 * Time: 23:19
 */

namespace PhpBelfast\Middleware;


class TestMiddleware extends \Slim\Middleware
{
    public function call()
    {
        // Get reference to application
        $app = $this->app;

        $app->config('mode', 'test');

        echo '<pre style="border: 1px solid blue; background: lightblue; color: black; padding: 10px; font-size: 14px; text-align: left;">';
        print_r($_SERVER);
        echo '</pre>';

        // Run inner middleware and application
        $this->next->call();
    }
}