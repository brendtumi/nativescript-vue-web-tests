<template>
  <Page>
    <TextView v-model="textViewInput" :editable="true"/>
  </Page>
</template>

<script>
  import About from '~/views/About';

  export default {
    data() {
    return {
     textViewInput: 'default \n value',
    }
  },
};

</script>

<style lang="scss">
</style>
