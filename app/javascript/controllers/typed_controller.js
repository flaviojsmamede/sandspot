import { Controller } from "@hotwired/stimulus"
import Typed from 'typed.js';

// Connects to data-controller="typed"
export default class extends Controller {

  static values = {
     strings: Array
  }

  connect() {

    new Typed(this.element, {
      strings: this.stringsValue,
      typeSpeed: 20
    })
  }
}
