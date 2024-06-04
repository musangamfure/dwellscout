import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  updateWishlistStatus() {
    // get this status only if user logged-in else redirect to login page

    const isUserLoggedIn = this.element.dataset.userLoggedIn;

    if (isUserLoggedIn === "false") {
      doccument.querySelector(".js-login").click();
      return;
    }

    if (this.element.dataset.status === "false") {
      this.element.classList.remove("fill-none");
      this.element.classList.add("fill-primary");
      this.element.dataset.status = "true";
    } else {
      this.element.classList.remove("fill-primary");
      this.element.classList.add("fill-none");
      this.element.dataset.status = "false";
    }
  }
}
