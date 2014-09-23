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
        $this->assertEquals('bzowa', $string, 'did not convert to base36');
    }

    /**
     * @test
     */
    public function shouldConvertFromBase36()
    {
        // act
        $id = $this->convert->fromBase36('bzowa');

        // assert
        $this->assertEquals(1, $id, 'did not convert from base36');
    }
}