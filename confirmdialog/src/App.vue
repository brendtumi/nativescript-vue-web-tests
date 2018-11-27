  
  
<template>
  <Page>
    <StackLayout>
      <Button text="Show Confirm Dialog" width="200" @tap="showConfirmDialog"/>
    </StackLayout>
  </Page>
</template>
<script>
  import { Page, StackLayout, Button } from 'nativescript-vue-web';

  export default {

    components: {
      Page,
      StackLayout,
      Button,
    },
    methods: {
    showConfirmDialog: function() {
      confirm("Your title", "Your message", "OK", "Cancel").then(() => {});
    }
  }
  };
</script>
