<?php
class tbl_ingredientes
{
	private $tbl_ingredientes;
	private $dbh;

	public function __construct()
	{
		$this->tbl_ingredientes = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_pizza', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_Ingredinetes()
	{
		self::set_names();
		$sql="select id_ingredinte,Nombre_ingredinete,Descripción,Precio_Unidad,Unidad_Medida,Stock_Disponible,Fecha_Caducidad,Cantidad_Ingredientes from tbl_ingredientes ";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->tbl_ingredientes[]=$res;
		}
		return $this->tbl_ingredientes;
		$this->dbh=null;
	}
}
?>