  
  
<template>
  <Page>
    <StackLayout>
      <Button text="Show Alert Dialog" width="200" @tap="showAlertDialog"/>
    </StackLayout>
  </Page>
</template>
<script>
  import { Page, StackLayout, Button } from 'nativescript-vue-web';

  export default {

    components: {
     Page, StackLayout, Button 
    },
    methods: {
    showAlertDialog: function() {
      alert("Your title", "Your message", "OK").then(() => {
        console.log("Alert dialog closed.");
      });
    }
  }
  };
</script>

