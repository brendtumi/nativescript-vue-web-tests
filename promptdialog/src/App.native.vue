<template>
  <Page>
    <StackLayout>
      <Button text="Show Prompt Dialog" width="200" @tap="showPromptDialog"/>
    </StackLayout>
  </Page>
</template>

<script>
  export default {
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
}
</script>


