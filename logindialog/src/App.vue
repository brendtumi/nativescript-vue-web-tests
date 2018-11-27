  
  
<template>
  <Page>
    <StackLayout>
      <Button text="Show Login Dialog" width="200" @tap="showLoginDialog"/>
    </StackLayout>
  </Page>
</template>
<script>
import { Page, StackLayout, Button } from "nativescript-vue-web";

export default {
  components: {
    Page,
    StackLayout,
    Button
  },
  methods: {
    showLoginDialog: function() {
      login({
        title: "Your login title",
        message: "Your login message",
        okButtonText: "OK",
        cancelButtonText: "Cancel",
        userName: "Username field value",
        password: "Password field value"
      }).then(result => {
        if (result) {
          console.log("Username: ", result.userName);
          console.log("Password: ", result.password);
        }
      });
    }
  }
};
</script>
