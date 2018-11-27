import Vue from "vue";
import App from "~/App.vue";
import router from "./router";
import store from "./store";
import { Nvw } from "nativescript-vue-web";

Vue.config.productionTip = false;
Vue.use(Nvw);
new Vue({
  router,
  store,
  render: h => h(App)
}).$mount("#app");
