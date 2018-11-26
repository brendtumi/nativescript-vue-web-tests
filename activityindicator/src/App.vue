  
  
<template>
<Page>
  <StackLayout class="activityindicator">
      <Button class="activityindicator__button" text="Change State" @tap="changeState" horizontalAlignment="center"></Button>
      <ActivityIndicator :busy="busy" @busyChange="onBusyChanged"  horizontalAlignment="center"/>
  </StackLayout>
  </Page>
</template>
<script>
  import { Page,StackLayout, Button, ActivityIndicator } from 'nativescript-vue-web';

  export default {

    components: {
      StackLayout,
      Button,
      ActivityIndicator,
      Page
    },
    data() {
    return {
      busy: true
    };
  },
  methods: {
    onBusyChanged(event) {
      console.log("Changed: ", event);
    },
    changeState() {
      this.busy = !this.busy;
    }
  }
  };
</script>

<style lang="scss" scoped>
.activityindicator {
  &__button {
    width: 100px;
    margin-bottom: 50px;
  }
}
</style>
