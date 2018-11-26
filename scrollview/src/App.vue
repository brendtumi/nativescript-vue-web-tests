<template>
  <Page>
    <StackLayout class="scroll-view">
    <ScrollView orientation="horizontal" class="scroll-view__horizontal">
      <StackLayout orientation="horizontal">
        <Label textWrap="true" text="Native Vue Web project is web components for Nativescript-Vue."></Label>
      </StackLayout>
    </ScrollView>

    <ScrollView orientation="vertical" class="scroll-view__vertical">
      <StackLayout orientation="vertical">
        <Label textWrap="true" text="Native Vue Web project is web components for Nativescript-Vue. NativeScript is an open source framework for building truly native mobile applications using JavaScript."></Label>
      </StackLayout>
    </ScrollView>
  </StackLayout>
  </Page>
</template>
<script>
import { Page, ScrollView, StackLayout, Label } from "nativescript-vue-web";

export default {
  components: {
    Page,
    ScrollView,
    StackLayout,
    Label
  }
};
</script>

<style lang="scss" scoped>
.scroll-view {
  &__horizontal {
    width: 150px;
  }
  &__vertical {
    height: 100px;
    width: 150px;
    margin-top: 15px;
  }
}
</style>
