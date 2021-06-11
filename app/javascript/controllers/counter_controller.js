import { Controller } from "stimulus";

export default class extends Controller {
  static targets = [ 'count' ];

  connect() {
    console.log(this.countTarget);
  }

  refresh() {
    console.log("Button has been pressed 👉 ");
    fetch("/teachers", { headers: { accept: "application/json" } })
      .then((response) => response.json())
      .then((data) => {
        this.countTarget.innerText = data.teachers.length;
      });
  }
}

