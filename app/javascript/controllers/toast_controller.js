import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  close(event) {
    event.preventDefault();

    let main = document.getElementById('toast');
    main.remove();
  }
}
