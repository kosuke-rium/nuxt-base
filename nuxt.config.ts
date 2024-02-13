export default defineNuxtConfig({
  ssr: false,
  typescript: {
    typeCheck: true,
    strict: true,
  },
  modules: ['@nuxtjs/stylelint-module'],
});
