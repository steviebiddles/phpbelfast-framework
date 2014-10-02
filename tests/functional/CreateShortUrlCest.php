<?php
use \FunctionalTester;

class CreateShortUrlCest
{
    protected $url = 'http://phpbelfast.com';

    protected $page = '/url/';


    public function _before(FunctionalTester $I)
    {
    }

    public function _after(FunctionalTester $I)
    {
    }

    /**
     * @param FunctionalTester $I
     * @test
     */
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