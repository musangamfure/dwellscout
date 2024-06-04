import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  updateWishlistStatus() {
    if (this.element.classList.contains("fill-primary")) {
      this.element.classList.remove("fill-primary");
      this.element.classList.add("fill-none");
    } else {
      this.element.classList.remove("fill-none");
      this.element.classList.add("fill-primary");
    }
  }
}
