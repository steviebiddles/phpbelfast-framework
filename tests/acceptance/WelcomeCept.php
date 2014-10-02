<?php 
$I = new AcceptanceTester($scenario);

$I->wantTo('see welcome message');

$I->amOnPage('/');
$I->see('Welcome to PHPBelfast', 'h1');
