import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="clean-search-bar"
export default class extends Controller {
  static targets = ["button"]
  connect() {
    console.log(this.buttonTarget);
  }

  clean() {
    console.log(this.buttonTarget);
  }
}
