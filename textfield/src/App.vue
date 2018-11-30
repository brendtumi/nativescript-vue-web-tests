  <template>
  <div class="w-page">
    <TextField
    class="nwv-textfield"
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

<style scoped lang="scss">
.nwv-textfield{
  padding:2px 5px 2px 2px;
  border:0;
  border-bottom:1px solid;
  &:focus {
    outline: 0 !important;
    border-bottom:1px solid #3D5AFE;
    caret-color: #3D5AFE;
  }
}
</style>
