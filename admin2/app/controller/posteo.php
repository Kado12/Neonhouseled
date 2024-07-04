<?php

class ControllerPosteo{
    public static function get(){
        return ModelPosteo::get();
    }
    public static function getBlog(){
        return ModelPosteo::getBlog();
    }

    public static function add(){
        if(isset($_POST['titulo']) && isset($_POST['contenido']) && isset($_POST['link']) && isset($_POST['fecha'])){
            $lista = [$_POST['titulo'],$_POST['contenido'],$_POST['link'],$_POST['fecha']];
            $respuesta = ModelPosteo::add("posting_blog",["titulo","contenido","link","fecha"],$lista); 

            if ($respuesta[0] === null) {
                json_encode(['status' => true, 'message' => 'Datos enviados correctamente']);
            } else {
                json_encode(['status' => false, 'message' => 'Los datos no se han enviado']);
            }
        }else{
            $es = "Parametros Incorrectos";
            return json_encode($es);
        }
    }

    public static function getMost(){
        $id = isset($_POST['id']) ? $_POST['id'] : null;
        return ModelPosteo::getMost($id); 
    }
    public static function delete(){
        $id = isset($_GET['id']) ? $_GET['id'] : null;
        return ModelPosteo::delete( $id ); 
    }
    public static function update(){
        $id     = isset($_POST['id']) ? $_POST['id'] : null;
        $title = isset($_POST['titulo']) ? $_POST['titulo'] : null;
        $contenido = isset($_POST['contenido']) ? $_POST['contenido'] : null;
        $link = isset($_POST['link']) ? $_POST['link'] : null;
        return ModelPosteo::update( $id, $title,$contenido,$link); 
    }
}