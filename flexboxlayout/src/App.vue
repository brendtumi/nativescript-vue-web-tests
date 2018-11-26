  
  
<template>
  <Page>
    <ScrollView orientation="vertical">
      <StackLayout>
    <FlexboxLayout class="flexbox" backgroundColor="#3c495e">
    <Label text="first" width="70" backgroundColor="#43b883"/>
    <Label text="second" width="70" backgroundColor="#1c6b48"/>
    <Label text="third" width="70" backgroundColor="#289062"/>
  </FlexboxLayout>
  <FlexboxLayout class="flexbox" flexDirection="column" backgroundColor="#3c495e">
    <Label text="first" height="70" backgroundColor="#43b883"/>
    <Label text="second" height="70" backgroundColor="#1c6b48"/>
    <Label text="third" height="70" backgroundColor="#289062"/>
  </FlexboxLayout>
  <FlexboxLayout class="flexbox" flexDirection="column-reverse" justifyContent="space-around" backgroundColor="#3c495e">
    <Label text="first" height="70" backgroundColor="#43b883"/>
    <Label text="second" alignSelf="center" width="70" height="70" backgroundColor="#1c6b48"/>
    <Label text="third" alignSelf="flex-end" width="70" height="70" backgroundColor="#289062"/>
    <Label text="fourth" height="70" backgroundColor="#289062"/>
  </FlexboxLayout>
  </StackLayout>
  </ScrollView>
  </Page>
</template>
<script>
import { ScrollView,Page, FlexboxLayout, Label,StackLayout } from "nativescript-vue-web";

export default {
  components: {
    Page,
    FlexboxLayout,
    Label,
    ScrollView,
    StackLayout
  }
};
</script>

<style lang="scss" scoped>
.flexbox {
  color: #2c3e50;
}
</style>