import Vue from "vue";
import App from "~/App.vue";
import router from "./router";
import store from "./store";
import { Nvw } from "nativescript-vue-web";

Vue.use(Nvw);

Vue.config.productionTip = false;

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount("#app");
