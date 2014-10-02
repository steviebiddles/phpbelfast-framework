<?php 
$I = new AcceptanceTester($scenario);

$I->wantTo('create short url and view on show page');

$I->amOnPage('/url/');

$I->fillField('#url', 'http://phpbelfast.com');
$I->click('Submit');

$I->see('Great!');
$shortUrl = $I->grabTextFrom('#alert-success');

$I->click('Show');
$I->see($shortUrl);
