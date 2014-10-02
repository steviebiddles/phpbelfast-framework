<?php 
$I = new FunctionalTester($scenario);

$I->wantTo('create short url and see in the database');

$I->amOnPage('/url/');

$I->fillField('#url', 'http://phpbelfast.com');
$I->click('Submit');

$I->seeInDatabase('urls', array(
    'id' => 1,
    'url' => 'http://phpbelfast.com',
    'short' => 'bzowa'
));
