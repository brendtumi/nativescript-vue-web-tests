  
  
<template>
  <Page>
    <SegmentedBar>
        <SegmentedBarItem title="Segment 1"/>
        <SegmentedBarItem title="Segment 2"/>
        <SegmentedBarItem title="Segment 3"/>
    </SegmentedBar>
  </Page>
</template>
<script>
import { Page, SegmentedBar, SegmentedBarItem } from "nativescript-vue-web";

export default {
  components: {
    Page,
    SegmentedBar,
    SegmentedBarItem
  }
};
</script>

<style lang="scss">
.nvw-segmentedBar {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;

  &__button {
    background: none;
    border: solid 1px dodgerblue;
    display: flex;
    flex-grow: 1;
    justify-content: center;
    align-self: center;
    cursor: pointer;
    color: dodgerblue;
    &:first-child {
      border-top-left-radius: 10px;
      border-bottom-left-radius: 10px;
    }
    &:last-child {
      border-top-right-radius: 10px;
      border-bottom-right-radius: 10px;
    }
    &:hover {
      background-color: aliceblue;
    }
    &--active {
      background-color: dodgerblue;
      color: #fff;
      &:hover{
        background-color:#1b81e5;
      }
    }
    &__title {
      padding: 10px 2px 10px 2px;
    }
  }
}
</style>
