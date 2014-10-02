<?php 
$I = new AcceptanceTester($scenario);
$I->wantTo('go to the full url');

$I->amOnPage('/bzowa');

$I->seeResponseCodeIs(200);
$I->seeInTitle('PHP Belfast');
