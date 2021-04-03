import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Harrie is the Lone wolf. Learn and respect his ways"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
