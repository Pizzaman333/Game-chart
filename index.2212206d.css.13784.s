[data-pnotify].brighttheme-elem {
  border-radius: 0;
}

[data-pnotify].brighttheme-elem, [data-pnotify].brighttheme-elem.pnotify-mode-light {
  --notice-background-color: #ffffa2;
  --notice-border-color: #ff0;
  --notice-text-color: #4f4f00;
  --notice-icon-filter: invert(25%) sepia(12%) saturate(7007%) hue-rotate(38deg) brightness(99%) contrast(101%);
  --info-background-color: #8fcedd;
  --info-border-color: #0286a5;
  --info-text-color: #012831;
  --info-icon-filter: invert(11%) sepia(37%) saturate(1946%) hue-rotate(155deg) brightness(95%) contrast(99%);
  --success-background-color: #aff29a;
  --success-border-color: #35db00;
  --success-text-color: #104300;
  --success-icon-filter: invert(17%) sepia(94%) saturate(1055%) hue-rotate(70deg) brightness(90%) contrast(103%);
  --error-background-color: #ffaba2;
  --error-border-color: #ff1800;
  --error-text-color: #4f0800;
  --error-icon-filter: invert(9%) sepia(27%) saturate(7347%) hue-rotate(359deg) brightness(96%) contrast(108%);
}

@media (prefers-color-scheme: dark) {
  [data-pnotify].brighttheme-elem.pnotify-mode-no-preference {
    --notice-background-color: #4f4f00;
    --notice-border-color: #282814;
    --notice-text-color: #ffffa2;
    --notice-icon-filter: invert(92%) sepia(18%) saturate(781%) hue-rotate(6deg) brightness(106%) contrast(107%);
    --info-background-color: #012831;
    --info-border-color: #0c1618;
    --info-text-color: #8fcedd;
    --info-icon-filter: invert(85%) sepia(14%) saturate(933%) hue-rotate(153deg) brightness(92%) contrast(87%);
    --success-background-color: #104300;
    --success-border-color: #152111;
    --success-text-color: #aff29a;
    --success-icon-filter: invert(90%) sepia(9%) saturate(1647%) hue-rotate(52deg) brightness(103%) contrast(90%);
    --error-background-color: #4f0800;
    --error-border-color: #281614;
    --error-text-color: #ffaba2;
    --error-icon-filter: invert(70%) sepia(24%) saturate(717%) hue-rotate(315deg) brightness(103%) contrast(104%);
  }
}

[data-pnotify].brighttheme-elem.pnotify-mode-dark {
  --notice-background-color: #4f4f00;
  --notice-border-color: #282814;
  --notice-text-color: #ffffa2;
  --notice-icon-filter: invert(92%) sepia(18%) saturate(781%) hue-rotate(6deg) brightness(106%) contrast(107%);
  --info-background-color: #012831;
  --info-border-color: #0c1618;
  --info-text-color: #8fcedd;
  --info-icon-filter: invert(85%) sepia(14%) saturate(933%) hue-rotate(153deg) brightness(92%) contrast(87%);
  --success-background-color: #104300;
  --success-border-color: #152111;
  --success-text-color: #aff29a;
  --success-icon-filter: invert(90%) sepia(9%) saturate(1647%) hue-rotate(52deg) brightness(103%) contrast(90%);
  --error-background-color: #4f0800;
  --error-border-color: #281614;
  --error-text-color: #ffaba2;
  --error-icon-filter: invert(70%) sepia(24%) saturate(717%) hue-rotate(315deg) brightness(103%) contrast(104%);
}

[data-pnotify] .brighttheme-notice {
  --brighttheme-background-color: var(--notice-background-color);
  --brighttheme-border-color: var(--notice-border-color);
  --brighttheme-text-color: var(--notice-text-color);
  --brighttheme-icon-filter: var(--notice-icon-filter);
  --brighttheme-primary-button-background-color: var(--notice-border-color);
  --brighttheme-primary-button-text-color: var(--notice-text-color);
}

[data-pnotify] .brighttheme-info {
  --brighttheme-background-color: var(--info-background-color);
  --brighttheme-border-color: var(--info-border-color);
  --brighttheme-text-color: var(--info-text-color);
  --brighttheme-icon-filter: var(--info-icon-filter);
  --brighttheme-primary-button-background-color: var(--info-border-color);
  --brighttheme-primary-button-text-color: var(--info-text-color);
}

[data-pnotify] .brighttheme-success {
  --brighttheme-background-color: var(--success-background-color);
  --brighttheme-border-color: var(--success-border-color);
  --brighttheme-text-color: var(--success-text-color);
  --brighttheme-icon-filter: var(--success-icon-filter);
  --brighttheme-primary-button-background-color: var(--success-border-color);
  --brighttheme-primary-button-text-color: var(--success-text-color);
}

[data-pnotify] .brighttheme-error {
  --brighttheme-background-color: var(--error-background-color);
  --brighttheme-border-color: var(--error-border-color);
  --brighttheme-text-color: var(--error-text-color);
  --brighttheme-icon-filter: var(--error-icon-filter);
  --brighttheme-primary-button-background-color: var(--error-border-color);
  --brighttheme-primary-button-text-color: var(--error-text-color);
}

[data-pnotify] .brighttheme-container {
  background-color: var(--brighttheme-background-color);
  border: 0 solid var(--brighttheme-border-color);
  color: var(--brighttheme-text-color);
  padding: 1.3rem;
}

[data-pnotify] .brighttheme-error {
  background-image: repeating-linear-gradient(135deg, #0000, #0000 35px, #ffffff4d 0 70px);
}

[data-pnotify].pnotify-with-icon .brighttheme-content {
  margin-left: calc(1.3rem + 16px);
}

[dir="rtl"] [data-pnotify].pnotify-with-icon .brighttheme-content {
  margin-left: 0;
  margin-right: calc(1.3rem + 16px);
}

[data-pnotify] .brighttheme-title {
  margin-top: -.1rem;
  margin-bottom: 0;
  font-size: 1.2rem;
  line-height: 1.4rem;
}

[data-pnotify] .brighttheme-text {
  margin-top: 0;
  font-size: 1rem;
  line-height: 1.2rem;
}

[data-pnotify] .brighttheme-confirm, [data-pnotify] .brighttheme-title + .brighttheme-text {
  margin-top: 1rem;
}

[data-pnotify] .brighttheme-closer, [data-pnotify] .brighttheme-icon, [data-pnotify] .brighttheme-sticker {
  justify-content: center;
  align-items: center;
  display: flex;
}

[data-pnotify] .brighttheme-icon, [data-pnotify] .brighttheme-icon > span, [data-pnotify] .brighttheme-icon > span:after {
  width: 1.2rem;
  height: 1.2rem;
  line-height: 1.2rem;
}

[data-pnotify] .brighttheme-icon-closer, [data-pnotify] .brighttheme-icon-closer:after, [data-pnotify] .brighttheme-icon-sticker, [data-pnotify] .brighttheme-icon-sticker:after {
  width: 1rem;
  height: 1rem;
  line-height: 1rem;
}

[data-pnotify] .brighttheme-icon-notice:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMTMsMTNIMTFWN0gxM00xMywxN0gxMVYxNUgxM00xMiwyQTEwLDEwIDAgMCwwIDIsMTJBMTAsMTAgMCAwLDAgMTIsMjJBMTAsMTAgMCAwLDAgMjIsMTJBMTAsMTAgMCAwLDAgMTIsMloiLz48L3N2Zz4=");
}

[data-pnotify] .brighttheme-icon-info:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMTMsOUgxMVY3SDEzTTEzLDE3SDExVjExSDEzTTEyLDJBMTAsMTAgMCAwLDAgMiwxMkExMCwxMCAwIDAsMCAxMiwyMkExMCwxMCAwIDAsMCAyMiwxMkExMCwxMCAwIDAsMCAxMiwyWiIvPjwvc3ZnPg==");
}

[data-pnotify] .brighttheme-icon-success:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMTIgMkM2LjUgMiAyIDYuNSAyIDEyUzYuNSAyMiAxMiAyMiAyMiAxNy41IDIyIDEyIDE3LjUgMiAxMiAyTTEwIDE3TDUgMTJMNi40MSAxMC41OUwxMCAxNC4xN0wxNy41OSA2LjU4TDE5IDhMMTAgMTdaIi8+PC9zdmc+");
}

[data-pnotify] .brighttheme-icon-error:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMTMsMTRIMTFWMTBIMTNNMTMsMThIMTFWMTZIMTNNMSwyMUgyM0wxMiwyTDEsMjFaIi8+PC9zdmc+");
}

[data-pnotify] .brighttheme-icon-closer:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMTksNi40MUwxNy41OSw1TDEyLDEwLjU5TDYuNDEsNUw1LDYuNDFMMTAuNTksMTJMNSwxNy41OUw2LjQxLDE5TDEyLDEzLjQxTDE3LjU5LDE5TDE5LDE3LjU5TDEzLjQxLDEyTDE5LDYuNDFaIi8+PC9zdmc+");
}

[data-pnotify] .brighttheme-icon-sticker:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMTYsMTJWNEgxN1YySDdWNEg4VjEyTDYsMTRWMTZIMTEuMlYyMkgxMi44VjE2SDE4VjE0TDE2LDEyWiIvPjwvc3ZnPg==");
}

[data-pnotify] .brighttheme-icon-sticker.brighttheme-icon-stuck:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMiw1LjI3TDMuMjgsNEwyMCwyMC43MkwxOC43MywyMkwxMi44LDE2LjA3VjIySDExLjJWMTZINlYxNEw4LDEyVjExLjI3TDIsNS4yN00xNiwxMkwxOCwxNFYxNkgxNy44Mkw4LDYuMThWNEg3VjJIMTdWNEgxNlYxMloiLz48L3N2Zz4=");
}

[data-pnotify] .brighttheme-prompt-bar {
  margin-bottom: 1rem;
}

[data-pnotify] .brighttheme-action-bar, [data-pnotify] .brighttheme-prompt-bar {
  box-sizing: border-box;
  width: 100%;
}

[data-pnotify] .brighttheme-btn {
  text-transform: uppercase;
  cursor: pointer;
  color: var(--brighttheme-text-color);
  background: none;
  border: none;
  padding: .4rem 1rem;
  font-weight: 700;
}

[data-pnotify] .brighttheme-btn-primary {
  background-color: var(--brighttheme-primary-button-background-color);
  color: var(--brighttheme-primary-button-text-color);
}

[data-pnotify] .brighttheme-countdown {
  background-color: var(--brighttheme-background-color);
}

[data-pnotify] .brighttheme-countdown-bar {
  background-color: var(--brighttheme-border-color);
}

[data-pnotify] .brighttheme-paginate {
  flex-direction: column;
  display: inline-flex;
}

[data-pnotify] .brighttheme-paginate-btn {
  background: none;
  border: 0;
  width: 1em;
  height: 1em;
  padding: 0;
  line-height: .5em;
}

[data-pnotify] .brighttheme-paginate-previous {
  margin-right: 0;
}

[data-pnotify] .brighttheme-paginate-next {
  margin-left: 0;
}

[data-pnotify] .brighttheme-paginate-btn:disabled:after, [data-pnotify] .brighttheme-paginate-btn[aria-disabled="true"]:after {
  opacity: .5;
}

[data-pnotify] .brighttheme-paginate-previous:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPjxwYXRoIGQ9Ik0xMS42NyAzLjg3TDkuOSAyLjEgMCAxMmw5LjkgOS45IDEuNzctMS43N0wzLjU0IDEyeiIvPjwvc3ZnPg==");
}

[data-pnotify] .brighttheme-paginate-next:after {
  filter: var(--brighttheme-icon-filter);
  content: url("data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAyNCAyNCI+PHBhdGggZD0iTTAgMGgyNHYyNEgweiIgZmlsbD0ibm9uZSIvPjxwYXRoIGQ9Ik01Ljg4IDQuMTJMMTMuNzYgMTJsLTcuODggNy44OEw4IDIybDEwLTEwTDggMnoiLz48L3N2Zz4=");
}

[data-pnotify] .brighttheme-paginate-count-of {
  opacity: .8;
}
/*# sourceMappingURL=index.2212206d.css.map */
