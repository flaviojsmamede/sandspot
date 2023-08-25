import { Controller } from "@hotwired/stimulus"


// Connects to data-controller="confirm-booking"
export default class extends Controller {

  static targets = ["date", "modalDate"]

  connect() {
    console.log("hello from controller")
  }

  getDate(){
    console.log("click")
    const date = this.dateTarget.value;
    this.modalDateTarget.innerHTML = date;
  }
}
