import { success, error, defaultModules } from "@pnotify/core/dist/PNotify.js";
import * as PNotifyMobile from "@pnotify/mobile/dist/PNotifyMobile.js";
import "@pnotify/core/dist/BrightTheme.css";
defaultModules.set(PNotifyMobile, {});

const keys = [
  "a",
  "b",
  "c",
  "d",
  "e",
  "f",
  "g",
  "h",
  "i",
  "j",
  "k",
  "l",
  "m",
  "n",
  "o",
  "p",
  "q",
  "r",
  "s",
  "t",
  "u",
  "v",
  "w",
  "x",
  "y",
  "z",
  "0",
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
  "7",
  "8",
  "9",
  "`",
  "-",
  "=",
  "[",
  "]",
  ",",
  ".",
  "/",
  "'",
];

const game = document.querySelector(".game");
const key = document.querySelector(".game__text");
let currentKeyIndex = Math.floor(Math.random() * 45);
let count = 0;
const countEl = document.querySelector(".game__count");

key.textContent = keys[currentKeyIndex];

document.addEventListener("keydown", (event) => {
  if (event.key === keys[currentKeyIndex]) {
    currentKeyIndex = Math.floor(Math.random() * 45);
    key.textContent = keys[currentKeyIndex];
    const mySuccess = success({ text: "Правильно!", delay: 100 });
    count++;
    countEl.textContent = `Кількість правильних: ${count}`;
  } else {
    const myError = error({
      text: "Неправильно, спробуйте знову!",
      delay: 100,
    });
  }
});

document.querySelector(".game__btn").addEventListener("click", (event) => {
  currentKeyIndex = Math.floor(Math.random() * 45);
  key.textContent = keys[currentKeyIndex];
  count = 0;
    countEl.textContent = `Кількість правильних: ${count}`;
});
