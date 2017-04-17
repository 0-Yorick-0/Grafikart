<?php
namespace Tutoriel\HTML;

class BootstrapForm extends Form{

  /**
   * @param $elt le noeud ciblé
   */

  public function surround($elt){
    return '<div class=\"form-group\">' . $elt . '</div>';
  }

  /**
   * @param $name string
   * @return string
   */
   public function input($name){
     return $this->surround(
       '<label>' . $name . '</label>
       <input type="text" name="' . $name .'" value="' .$this->getValue($name) . '" class="form-control"/>'
     );
   }

   public function submit(){
     return '<button type="submit" class="btn btn-primary">Envoyer</button>';
   }
}
