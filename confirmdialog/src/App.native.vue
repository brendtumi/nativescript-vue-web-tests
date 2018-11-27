<template>
  <Page>
    <StackLayout>
      <Button text="Show Confirm Dialog" width="200" @tap="showConfirmDialog"/>
    </StackLayout>
  </Page>
</template>

<script>

  export default {
    methods: {
    showConfirmDialog: function() {
      confirm("Your title", "Your message", "OK", "Cancel").then(() => {});
    }
  }
  };
</script>
