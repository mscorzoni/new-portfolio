import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["This is my portfolio homepage"],
    typeSpeed: 50,
    loop: false
  });
}

export { loadDynamicBannerText };