<?php
namespace App\Table;

class Article{

  public function __get($key){
    $method = 'get' . ucfirst($key);
    // if(method_exists($this, $method)){
      $this->key = $this->$method();
      return $this->key;
    // }
  }

  public function getExtrait(){
    $html = substr($this->texte, 0, 100);
    return $html;
  }

  public function getUrl(){
    return 'index.php?p=single&id=' . $this->id;
  }
}
