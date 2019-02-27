<template>
  <div id="demo" class="carousel" data-ride="carousel">
        <div class="carousel-inner">
          <!--第一张图-->
          <div class="carousel-item " :class="item.pid==1?'active':''" v-for="(item,i) of list" :key="item.pid">
            <img :src="item.img_url" alt="">
            <div class="carousel-selfcap">
              <p><span class="my-cap-index">{{i+1}}</span><span class="my-cap-count">/{{list.length}}</span></p>
              <p>{{item.title}}</p>
            </div>
          </div>
        </div>
        <!--左右箭头-->
        <a class="carousel-control-prev" data-slide="prev" data-target="#demo">
          <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" data-slide="next" data-target="#demo">
          <span class="carousel-control-next-icon"></span>
        </a>
      </div>
</template>
<script>
export default {
  data(){
    return{}
  },
  props:['list'],
  created(){
    console.log(this.list)
  }
  
}
</script>
<style>
.carousel-control-prev,
.carousel-control-next{
    width: 5%;
    height:5%;
    top: 45%; 
}
div#demo .carousel-control-prev-icon,
div#demo .carousel-control-next-icon{
    width:40px;
    height:40px;
 }
 .carousel-selfcap{
    position: absolute;
    right: 10%;
    bottom: 55px;
    z-index: 10;    
    color: #fff;
    text-align: center;
 }
 .carousel-selfcap .my-cap-index{
     font-size:48px;
 }
 .carousel-selfcap .my-cap-count{
    font-size:24px;
}
</style>