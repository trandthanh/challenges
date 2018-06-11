import "bootstrap";

import { removeTransition, playSound } from '../challenges/drumkit';


if (document.querySelector(`audio[data-key="${e.keyCode}"]`)){
  removeTransition();
  playSound();
}




