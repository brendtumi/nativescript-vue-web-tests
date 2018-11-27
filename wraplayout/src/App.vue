  <template>
  <Page>
    <ScrollView>
      <StackLayout>
        <WrapLayout height="450" width="450" backgroundColor="#3c495e">
          <Label text="first" class="wrapLayoutItem" backgroundColor="#43b883"/>
          <Label text="second" class="wrapLayoutItem" backgroundColor="#1c6b48"/>
          <Label text="third" class="wrapLayoutItem" backgroundColor="#289062"/>
          <Label text="fourth" class="wrapLayoutItem" backgroundColor="#289062"/>
        </WrapLayout>
        <WrapLayout height="450" width="450" orientation="vertical" backgroundColor="#3c495e">
          <Label text="first" class="wrapLayoutItem" backgroundColor="#43b883"/>
          <Label text="second" class="wrapLayoutItem" backgroundColor="#1c6b48"/>
          <Label text="third" class="wrapLayoutItem" backgroundColor="#289062"/>
          <Label text="fourth" class="wrapLayoutItem" backgroundColor="#289062"/>
        </WrapLayout>
      </StackLayout>
    </ScrollView>
  </Page>
</template>
<script>
import {
  Page,
  ScrollView,
  StackLayout,
  WrapLayout,
  Label
} from "nativescript-vue-web";

export default {
  components: {
    Page,
    ScrollView,
    StackLayout,
    WrapLayout,
    Label
  }
};
</script>

<style lang="scss">
.wrapLayoutItem {
  width: 140px;
  height: 140px;
}
</style>
