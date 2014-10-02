<?php 
$I = new AcceptanceTester($scenario);

$I->wantTo('broswe to url create page');

$I->amOnPage('/');
$I->click('Create');
$I->seeCurrentUrlEquals('/url/');
$I->see('URL Shortener');
