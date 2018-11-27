<template>
  <Page>
    <StackLayout>
      <Button text="Show Action Dialog" width="200" @tap="showActionDialog" />
  </StackLayout>
  </Page>
</template>

<script>
export default {
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


