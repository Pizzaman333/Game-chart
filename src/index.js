import { success, error, defaultModules } from "@pnotify/core/dist/PNotify.js";
import * as PNotifyMobile from "@pnotify/mobile/dist/PNotifyMobile.js";
import "@pnotify/core/dist/BrightTheme.css";
defaultModules.set(PNotifyMobile, {});

const keys = [
    "F", "S", "D", "A", "G", "H", "J", "K", "L", ";",
    "Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P",
    "Z", "X", "C", "V", "B", "N", "M", ",", ".", "/",
    "`", "~", "!", "@", "#", "$", "%", "^", "&", "*",
    "(", ")", "_", "+", "-", "=", "[", "]", "{", "}",
    "0", "|", ":", "9", "'", "<", ">", "?", "a", "b",
    "c", "d", "e", "f", "g", "h", "i", "j", "k", "l",
    "m", "n", "o", "p", "q", "r", "s", "t", "u", "v",
    "w", "x", "y", "z", "A", "B", "C", "D", "E", "F",
    "G", "H", "I", "J", "K", "L", "M", "N", "O", "P"
];

  
const game = document.querySelector(".game");
const key = document.querySelector(".game__text");
// let currentKeyIndex = Math.floor(Math.random() * 20);
let currentKeyIndex = 0;

key.textContent = keys[currentKeyIndex];

document.addEventListener("keydown", (event) => {
  if (event.key === keys[currentKeyIndex]) {
    currentKeyIndex = Math.floor(Math.random() * 100);
    key.textContent = keys[currentKeyIndex];
    const mySuccess = success({ text: "Good!", delay: 200 });
    return;
  }
  console.log("bad");
  const myError = error({ text: "Bad", delay: 200 });
});

document.querySelector(".game__btn").addEventListener("click", event => {
    currentKeyIndex = Math.floor(Math.random() * 100);
    key.textContent = keys[currentKeyIndex];
})