  <template>
  <div class="w-page">
    <TextField
      v-model="textFieldInput"
      @textChange="textFieldOnChange"
      @input="textFieldOnInput"
      @focus="textFieldOnFocus"
      @blur="textFieldOnBlur"
      @returnPress="textFieldOnReturnPress"
      :editable="true"
      keyboardType="number"
    />
  </div>
</template>
<script>
import { TextField } from "nativescript-vue-web";

  export default {
  data() {
    return {
      textFieldInput: 'default value',
    };
  },
  methods: {
    textFieldOnChange: event => console.log('Change event :', event),
    textFieldOnInput: event => console.log('Input event :', event),
    textFieldOnFocus: event => console.log('Focus event :', event),
    textFieldOnBlur: event => console.log('Blur event :', event),
    textFieldOnReturnPress: event => console.log('Return Press event :', event),
  },
  components: {
    TextField,
  }
  };

</script>

<style lang="scss">
  .w-page {
    height: 100%;
    width: 100%;
  }
</style>
