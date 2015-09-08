<?php


abstract class Export
{

    public $config;
    public $tag;
    public $exportName = "villages";

    public function __construct(Config $config)
    {
        $this->config = $config;
    }

    public function export($country)
    {


    }

}
