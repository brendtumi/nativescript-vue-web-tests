<template>
  <Page>
    <StackLayout>
      <Button text="Show Alert Dialog" width="200" @tap="showAlertDialog"/>
    </StackLayout>
  </Page>
</template>

<script>
  export default {
    methods: {
    showAlertDialog: function() {
      alert("Your title", "Your message", "OK").then(() => {
        console.log("Alert dialog closed.");
      });
    }
  }
  };
</script>

