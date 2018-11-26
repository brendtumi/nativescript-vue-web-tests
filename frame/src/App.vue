<template>
  <Page>
    <StackLayout>
    <Frame />
      <TextView v-model="textViewInput" :editable="true" />
    <Frame />
      <WebView src="<div><h1>Some static HTML</h1></div>" />

  <!--A frame with a default page -->
   <Frame>
     <Page>
     <ActionBar title="Default Page Title" />
      <GridLayout columns="*, *" rows="*, *">
       <Label text="Default Page Content" />
      </GridLayout>
     </Page>
    </Frame>
  </StackLayout>
  </Page>
</template>

<script>
import {
  Page,
  AbsoluteLayout,
  StackLayout,
  Label,
  Frame,
  ActionBar,
  GridLayout,
  WebView,
  TextView
} from "nativescript-vue-web";

export default {
  data() {
    return {
      textViewInput: "default \n value"
    };
  },
  methods: {
    webViewLoadStarted(event) {
      console.log("WebView Loading Started");
    },
    webViewLoadFinished(event) {
      console.log("WebView Loading finished.");
    }
  },
  components: {
    Page,
    AbsoluteLayout,
    StackLayout,
    Label,
    Frame,
    ActionBar,
    GridLayout,
    WebView,
    TextView
  }
};
</script>

<style scoped type="scss">
.page {
  padding-left: 0;
}
</style>