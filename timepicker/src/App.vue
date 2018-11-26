  
<template>
  <div class="w-page">
    <TimePicker :hour="selectedHour" :minute="selectedMinute" @timeChange="onTimeChange"/>
  </div>
</template>
<script>
import { TimePicker } from 'nativescript-vue-web';
  export default {
  data(){
    return {
      selectedHour: 5,
      selectedMinute: 20
    }
  },
  components: {
    TimePicker
  },
  methods: {
    onTimeChange(){
      console.log("changed");
    }
  }
  };

</script>

<style lang="scss">
  .w-page {
    height: 100%;
    width: 100%;
  }
</style>
