<?php

use \PhpBelfast\Utilities\Convert;

class ConvertTest extends \PHPUnit_Framework_TestCase
{
    /**
     * @var Convert
     */
    protected $convert;

    protected function setUp()
    {
        $this->convert = new Convert();
    }

    protected function tearDown()
    {
    }

    /**
     * @test
     */
    public function shouldConvertToBase36()
    {
        // act
        $string = $this->convert->toBase36(1);

        // assert
        $this->assertEquals('bzowa', $string, 'did not convert');
    }

}