  
<template>
  <div class="w-page">
    <TabView :selectedIndex="selectedIndex" @selectedIndexChanged="changed">
      <TabViewItem title="Tab 1" webIcon="fa fa-eye">
        <StackLayout>
          <Label text="Content for Tab 1"/>
          <Img src="./assets/logo.png"/>
          <HelloWorld msg="Welcome to Your Vue.js App"/>
        </StackLayout>
      </TabViewItem>
      <TabViewItem title="Tab 2">
        <Label text="Content for Tab 2"/>
      </TabViewItem>
      <TabViewItem title="Tab 3">
        <Label text="Content for Tab 3"/>
      </TabViewItem>
    </TabView>
  </div>
</template>
<script>
import { TabView, TabViewItem, Label, StackLayout, Img } from 'nativescript-vue-web';
import HelloWorld from './components/HelloWorld.vue';

  export default {

  data() {
    return {
      selectedIndex: 0,
    };
  },
  methods: {
    changed: index => console.log('selectedIndexChanged', index), // eslint-disable-line
  },
  components: {
    Img,
    StackLayout,
    TabView,
    TabViewItem,
    Label,
    HelloWorld
  },
};

</script>

<style lang="scss">
  .w-page {
    height: 100%;
    width: 100%;
  }
</style>
