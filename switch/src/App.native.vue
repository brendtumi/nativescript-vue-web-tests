<template>
  <Page>
    <Switch width="75" height="75" v-model="value" @checkedChange="switchValueChange"/>
  </Page>
</template>

<script>

  import About from '~/views/About';

  export default {

   data() {
    return {
      value: true,
    };
  },
  methods: {
    switchValueChange: event => console.log(event),
  },
  };

</script>


<style lang="scss">
</style>
