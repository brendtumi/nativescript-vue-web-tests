  
  
<template>
  <Page>
    <StackLayout>
    <DockLayout :stretchLastChild="false" class="dock">
      <Label text="left" dock="left" width="40" backgroundColor="#43b883"/>
      <Label text="top" dock="top" height="40" backgroundColor="#289062"/>
      <Label text="right" dock="right" width="40" backgroundColor="#43b883"/>
      <Label text="bottom" dock="bottom" height="40" backgroundColor="#289062"/>
    </DockLayout>

    <DockLayout :stretchLastChild="true" class="dock">
      <Label text="left" dock="left" width="40" backgroundColor="#43b883"/>
      <Label text="top" dock="top" height="40" backgroundColor="#289062"/>
      <Label text="right" dock="right" width="40" backgroundColor="#43b883"/>
      <Label text="bottom" dock="bottom" height="40" backgroundColor="#289062"/>
      <Label text="center" backgroundColor="#1c6b48" />
    </DockLayout>
  </StackLayout>
  </Page>
</template>
<script>
import { Page, Label, StackLayout, DockLayout } from "nativescript-vue-web";

export default {
  components: {
    Page,
    Label,
    StackLayout,
    DockLayout
  }
};
</script>
<style lang="scss" scoped>
.dock {
  width: 300px;
  height: 150px;
  margin-bottom: 30px;
  background-color: #3c495e;
}
</style>
