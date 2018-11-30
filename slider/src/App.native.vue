<template>
  <Page>
    <Slider :value="80" @valueChange="onValueChanged"/>
  </Page>
</template>

<script>
export default {
  methods: {
    onValueChanged() {
      alert("Value changed!");
    }
  }
};
</script>

