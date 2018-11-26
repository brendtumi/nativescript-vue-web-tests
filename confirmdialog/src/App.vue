  
  
<template>
  <Page>
    <ActionBar :title="navbarTitle"/>
    <GridLayout rows="auto, auto">
        <Button text="Home" @tap="goToHomePage" row="0"/>
        <Button text="About" @tap="goToAboutPage" row="1"/>
    </GridLayout>
    <router-view />
  </Page>
</template>
<script>
  import { Page, ActionBar, GridLayout, Button } from 'nativescript-vue-web';

  export default {

    components: {
      Page,
      ActionBar,
      GridLayout,
      // eslint-disable-next-line
      Button,
    },
    data() {
      return {
        navbarTitle: 'App.vue',
      };
    },
    methods: {
      goToHomePage() {
        this.$router.push('/');
      },
      goToAboutPage() {
        this.$router.push('about');
      },
    },
  };
</script>

<style lang="scss">
  
  ActionBar {
    color: #42b983;
  }
</style>
