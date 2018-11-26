<template>
  <Page>
    <TimePicker :hour="selectedHour" :minute="selectedMinute" @timeChange="onTimeChange"/>
  </Page>
</template>

<script>
  export default {
  data(){
      return {
      selectedHour: 5,
      selectedMinute: 20
    }
  },
  methods: {
    onTimeChange(){
      console.log("changed");
    }
  }
  };

</script>


<style lang="scss">
</style>
