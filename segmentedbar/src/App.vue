  
  
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
