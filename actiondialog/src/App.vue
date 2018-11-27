<template>
  <Page>
    <StackLayout>
    <Button text="Show Action Dialog" width="200" @tap="showActionDialog" />
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
    showActionDialog: function() {
      action("Your message", "Cancel button text", ["Option1", "Option2"]).then(
        result => {
          console.log(result);
        }
      );
    }
  }
};
</script>
