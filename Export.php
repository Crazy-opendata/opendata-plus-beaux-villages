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

    public function getDB()
    {
        $dbh = null;
        try {
            $dbh = new PDO(
                "mysql:host=".$this->config->mysqlHost
                .";port=".$this->config->mysqlPort
                .";dbname=".$this->config->mysqlBase,
                $this->config->mysqlUser,
                $this->config->mysqlPass
            );
        } catch (Exception $e) {
            echo "Unable to connect: " . $e->getMessage() ."<p>";
        }
        return $dbh;

    }

    public function getVillages($country)
    {
        $sql = "SELECT * FROM ".$this->config->mysqlTable;
        if ($country != WORLD) {
            $sql .= " WHERE country=?";
        }
        $dbh = $this->getDB();
        $sth = $dbh->prepare($sql);
        $sth->execute(array($country));
        $liste = $sth->fetchAll(PDO::FETCH_ASSOC);

        return $liste;

    }

    public function export($country)
    {


    }

}
