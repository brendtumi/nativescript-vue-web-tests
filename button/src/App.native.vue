<template>
  <Page>
    <StackLayout>
    <Button text="Button" @tap="onButtonTap" horizontalAlignment="center" />
  </StackLayout>
  </Page>
</template>

<script>
export default {
  methods: {
    onButtonTap() {
      console.log("clicked");
    }
  }
};
</script>

