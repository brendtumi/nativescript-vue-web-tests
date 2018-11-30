  
  
<template>
  <Page>
    <Slider :value="80" @valueChange="onValueChanged"/>
  </Page>
</template>
<script>
import { Page, Slider } from "nativescript-vue-web";

export default {
  methods: {
    onValueChanged() {
      alert("Value changed!");
    }
  },
  components: {
    Page,
    Slider
  }
};
</script>
<style lang="scss" >
.nvw-slider {
  width: 100%;
  &__scroll {
    -webkit-appearance: none;
    width: 100%;
    height: 2px;
    background: #d3d3d3;
    outline: none;
    opacity: 0.7;
    -webkit-transition: 0.2s;
    transition: opacity 0.2s;

    &:hover {
      opacity: 2;
    }
    &::-webkit-slider-thumb {
      width: 15px;
      height: 15px;
      background: #3D5AFE;
      cursor: pointer;
      -webkit-appearance: none;
      border-radius: 50%;

    }
    &::-moz-range-thumb {
      width: 25px;
      height: 25px;
      background: #3D5AFE;
      cursor: pointer;
      -webkit-appearance: none;
    }
  }
}
</style>
