<?php
namespace App\Table;

use App\App;

class Article{

  public static function getLast(){
    return App::getDb()->query("
      SELECT articles.id, articles.titre, articles.texte, categories.titre AS categorie
      FROM articles
      LEFT JOIN categories
        ON categorie_id = categories.id
        ", __CLASS__);
  }

  public function __get($key){
    $method = 'get' . ucfirst($key);
    $this->key = $this->$method();
    return $this->key;
  }

  public function getUrl(){
    return 'index.php?p=article&id=' . $this->id;
  }

  public function getExtrait(){
    $html = '<p>' . substr($this->texte, 0, 100) . '...</p>';
    $html .= '<p><a href="' . $this->getURL() . '">Voir la suite</a></p>';
    return $html;
  }
}
