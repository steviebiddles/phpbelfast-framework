<?php 
$I = new FunctionalTester\UrlSteps($scenario);

$I->wantTo('create short url and check database');

$I->amOnPage('/url/');

$I->fillForm('#url', 'http://phpbelfast.com', 'Submit');

$I->seeInDatabase('urls', array(
    'id' => 1,
    'url' => 'http://phpbelfast.com',
    'short' => 'bzowa'
));
