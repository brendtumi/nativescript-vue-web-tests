<template>
  <Page>
    <TabView :selectedIndex="selectedIndex" @selectedIndexChanged="changed">
      <TabViewItem title="Tab 1" webIcon="fa fa-eye">
        <StackLayout>
          <Label text="Content for Tab 1"/>
          <Image src="~/assets/logo.png"/>
        </StackLayout>
      </TabViewItem>
      <TabViewItem title="Tab 2">
        <Label text="Content for Tab 2"/>
      </TabViewItem>
      <TabViewItem title="Tab 3">
        <Label text="Content for Tab 3"/>
      </TabViewItem>
    </TabView>
  </Page>
</template>

<script>
  import About from '~/views/About';

  export default {
  data() {
    return {
      selectedIndex: 0,
    };
  },
  methods: {
    changed: index => console.log('selectedIndexChanged', index), // eslint-disable-line
  },
  };

</script>


<style lang="scss">
</style>
