<?php
	require_once("../model/modelo.php");
	$menu = new tbl_ingredientes();
	$pd = $menu->lista_Ingredinetes();
	require_once("../view/vista.php");
?>