  
  
<template>
  <Page>
    <StackLayout>
      <Button text="Button" @tap="onButtonTap" horizontalAlignment="center"/>
    </StackLayout>
  </Page>
</template>
<script>
import { Page, StackLayout, Button } from "nativescript-vue-web";

export default {
  components: {
    Page,
    StackLayout,
    Button
  },
  methods: {
    onButtonTap() {
      console.log("clicked");
    }
  }
};
</script>

<style scoped lang="scss">
.nvw-button {
  background-color: #d6d7d7;
  padding: 10px;
  min-width: 60px;
  overflow: hidden;
  text-overflow: ellipsis;
  border: none;
  border-radius: 2px;
  font-weight: bolder;
  box-shadow: 0px 0px 6px 0px rgba(0, 0, 0, 0.2),
    0px 0px 2px 0px rgba(0, 0, 0, 0.2);
  text-transform: uppercase;
  -webkit-transition-delay: 0.3s; /* Safari */
  transition-delay: 0.3s;
  -webkit-transition: box-shadow 0.3s, background-color 0.3s, transform 2s; /* Safari */
  transition: box-shadow 0.3s, background-color 0.3s, transform 2s;
  &:hover {
    box-shadow: 0px 0px 18px 0px rgba(0, 0, 0, 0.2),
      0px 0px 3px 0px rgba(0, 0, 0, 0.2);
  }
  &:active {
    box-shadow: 0px 0px 18px 0px rgba(0, 0, 0, 0.2),
      0px 0px 2px 0px rgba(0, 0, 0, 0.2);
    background-color: #c0c1c1
  }
  &:focus {
    outline: 0 !important;
  }
}
</style>


