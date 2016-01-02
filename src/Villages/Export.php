<?php

namespace Villages;

abstract class Export
{

    public $config;
    public $format;
    public $exportName = "villages";
    public $filename;

    public function __construct(Config $config)
    {
        $this->config = $config;
    }

    public function getDB()
    {
        $dbh = null;
        try {
            $dbh = new \PDO(
                "mysql:host=".$this->config->mysqlHost
                .";port=".$this->config->mysqlPort
                .";dbname=".$this->config->mysqlBase,
                $this->config->mysqlUser,
                $this->config->mysqlPass
            );
        } catch (\Exception $e) {
            echo "Unable to connect: " . $e->getMessage() ."<p>";
        }
        return $dbh;

    }

    public function getVillages($country)
    {
        $sql = "SELECT * FROM ".$this->config->mysqlTable;
        if ($country != Config::WORLD) {
            $sql .= " WHERE country=?";
        }
        $dbh = $this->getDB();
        $sth = $dbh->prepare($sql);
        $sth->execute(array($country));
        $liste = $sth->fetchAll(\PDO::FETCH_ASSOC);

        return $liste;

    }

    public function getDir($country)
    {
        return $this->config->dataDir."/".$country.'/'.$this->format;
    }

    public function createDir($country)
    {
        $dir = $this->getDir($country);
        if (!is_dir($dir)) {
            mkdir($dir, null, true);
        }
    }

    public function getFilename($country)
    {
        return $this->getDir($country)."/".$this->exportName.".".$this->format;

    }

    public function export($country)
    {
        $this->createDir($country);
        $this->filename = $this->getFilename($country);

        echo "Creating $this->filename\n";


    }
}
