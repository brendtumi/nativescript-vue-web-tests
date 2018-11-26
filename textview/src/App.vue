  <template>
  <div class="w-page">
    <TextView v-model="textViewInput" :editable="true"/>
  </div>
</template>
<script>
  import { TextView } from 'nativescript-vue-web';
  export default {
  data() {
    return {
     textViewInput: 'default \n value',
    }
  },
 components: {
   TextView,  
  },
  };

</script>

<style lang="scss">
  .w-page {
    height: 100%;
    width: 100%;
  }
</style>
