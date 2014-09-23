<?php 
$I = new FunctionalTester($scenario);

$I->wantTo('check redirect');

$I->amOnPage('/bzowa');

$I->seeResponseCodeIs(200);
$I->seeInTitle('PHP Belfast');
