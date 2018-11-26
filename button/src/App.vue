  
  
<template>
  <Page>
    <StackLayout>
    <Button text="Button" @tap="onButtonTap" horizontalAlignment="center" />
  </StackLayout>
  </Page>
</template>
<script>
import { Page, StackLayout, Button } from "nativescript-vue-web";

export default {
  components:{
    Page, StackLayout, Button 
  },
  methods: {
    onButtonTap() {
      console.log("clicked");
    }
  }
};
</script>


