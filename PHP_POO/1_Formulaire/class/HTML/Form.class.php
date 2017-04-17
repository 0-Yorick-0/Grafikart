<?php

namespace Tutoriel\HTML;
/**
* Class Form
* Permet de générér rapidement un formulaire
*/
class Form{

  /**
   * @var array Données utilisées par le formulaire
   */

  private $data;
  protected $surround = 'p';

  /**
   * @param array data Données utilisées par le formulaire
   */

  public function __construct($data = array()){
    $this->data = $data;
  }

  public function getData(){
    return $this->data;
  }

  /**
   * @param $elt le noeud ciblé
   * @param $tag le type de balise qui va entouré $elt
   */

  public function surround($elt){
    return "<{$this->surround}>{$elt}</{$this->surround}>";
  }

  /**
   * @param $index l'index de data ou se situe la valeur souhaitée
   */

  public function getValue($index){
    return isset($this->data[$index]) ? $this->data[$index] : null;
  }

  public function input($name){
    return $this->surround('<input type="text" name="' . $name .'" value="' .$this->getValue($name) . '"/>', 'p');
  }

  public function submit(){
    return '<button type="submit">Envoyer</button>';
  }

  public function date(){
    //il faut aller chercher cet objet natif PHP dans le namespace général
    new \DateTime();
  }
}
