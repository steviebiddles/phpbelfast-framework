<?php
namespace FunctionalTester;

class UrlSteps extends \FunctionalTester
{
    /**
     * @param $attr
     * @param $value
     * @param $button
     */
    public function fillForm($attr, $value, $button)
    {
        $I = $this;

        $I->fillField($attr, $value);
        $I->click($button);
    }
}