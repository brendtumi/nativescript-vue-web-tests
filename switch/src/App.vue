  
<template>
  <div class="w-page">
    <Switcher width="75" height="75" v-model="value" @checkedChange="switchValueChange"/>
  </div>
</template>
<script>
import { 
  Switcher,
  } from "nativescript-vue-web";

export default {
  name: "app",
  data() {
    return {
      value: true,
    };
  },
  methods: {
    switchValueChange: event => console.log(event),
  },
  components: {
    Switcher,
  },
};

</script>

<style lang="scss">
.w-page {
    height: 100%;
    width: 100%;
  }

</style>
