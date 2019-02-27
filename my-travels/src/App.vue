<template>
  <div id="app">
    <router-view/>
    <t-footer></t-footer>
  </div>
</template>
<script>
import tFooter from './components/t-footer.vue'
export default {
  data(){return{}} ,
  components:{'t-footer':tFooter} 
}
</script>
<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
*{margin:0;padding:0;
}
ul{
    list-style:none;
}
a{
    text-decoration:none !important;
}
</style>

