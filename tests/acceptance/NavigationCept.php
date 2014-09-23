<?php 
$I = new AcceptanceTester($scenario);

$I->wantTo('browse to url page');

$I->amOnPage('/');
$I->click('Create');

$I->seeCurrentUrlEquals('/url/');
$I->see('URL Shortener', 'h1');
