<?php
use \FunctionalTester;

class CreateShortUrlCest
{
    protected $page = '/url/';

    protected $url = 'http://phpbelfast.com';

    public function _before(FunctionalTester $I)
    {
    }

    public function _after(FunctionalTester $I)
    {
    }

    // tests
    public function shouldCreateShortUrl(FunctionalTester $I)
    {
        $I->amOnPage($this->page);

        $this->fillForm($I);

        $I->seeInDatabase('urls', array(
            'id' => 1,
            'url' => $this->url,
            'short' => 'bzowa'
        ));
    }

    protected function fillForm(FunctionalTester $I)
    {
        $I->fillField('#url', $this->url);
        $I->click('Submit');
    }
}