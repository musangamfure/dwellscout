import { Controller } from "@hotwired/stimulus";
import { enter, leave, toggle } from "el-transition";

export default class extends Controller {
  static targets = ["dropdown", "openUserProfileMenu"];
  connect() {
    console.log("Hello, Stimulus!");

    this.openUserProfileMenuTarget.addEventListener("click", () => {
      openDropdown(this.dropdownTarget);
    });
  }
}

function openDropdown(element) {
  toggle(element);
}

// // remove element when close
// function closeDropdown(element) {
//   leave(element).then(() => {
//     element.destroy();
//   });
// }
