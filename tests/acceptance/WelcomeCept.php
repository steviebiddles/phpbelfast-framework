<?php 
$I = new AcceptanceTester($scenario);

$I->wantTo('want to see homepage welcome');

$I->amOnPage('/');
$I->see('Welcome to PHPBelfast', 'h1');
