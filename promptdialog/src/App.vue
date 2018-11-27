  
  
<template>
  <Page>
    <StackLayout>
      <Button text="Show Prompt Dialog" width="200" @tap="showPromptDialog"/>
    </StackLayout>
  </Page>
</template>
<script>
  import { Page,  StackLayout, Button } from 'nativescript-vue-web';

  export default {

    components: {
      Page,  StackLayout, Button
    },
    methods: {
    showPromptDialog: function() {
      prompt(
        "Your message to the user",
        "Suggested user input",
        "OK",
        "Cancel"
      ).then(result => {
        if (result) {
          console.log("Entered Text:", result.value);
        }
      });
    }
  }
  };
</script>

