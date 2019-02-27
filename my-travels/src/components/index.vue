<template>
  <div class="t-container">
    <div class="my-container">
      <!-- 头部 -->
      <header class="t-header-wrapper">
        <div class="t-header">
          <div class="t-header-nav-wrapper">
            <div class="t-header-logo">
              <a href="">
                <img src="../../public/img/logo.png" alt="">
              </a>
            </div>
            <ul class="t-header-nav">
              <li class="nav-list">
                <a href="" class="nav-span">
                  <span>目的地</span>
                </a>
              </li>
              <li class="nav-list">
                <a href="" class="nav-span">
                  <span>锦囊</span>
                </a>
              </li>
              <li class="nav-list nav-list-layer" @mouseover="showMenu(true)" @mouseout="showMenu(false)">
                <a href="" class="nav-span">
                  <span class="arrow">社区</span>
                </a>
                <!-- 下拉菜单 -->
                <transition name="show">
                  <div class="t-layer t-layer-nav t-layerarrow  " v-show="show" >  <!--隐藏-->
                    <ul>
                      <li class="nav-list-layer">
                        <a href="" @mouseover="showP(true)" @mouseout="showP(false)">
                          <span class="left-arrow ">
                            <i class="iconfont icon-luntan"></i>
                            旅行论坛
                          </span>
                        </a>
                        <!-- 社区右边下拉菜单 -->
                        <transition name=showSecond>
                          <div class="t-layer t-layer-section " v-show="showPlate" @mouseover="showAll(true)" @mouseout="showAll(false)">  
                            <div class="t-layer">
                              <div class="section-title">
                                <a href="" class="more"><span class="left-arrow">全部版块</span></a>
                                <span>热门版块</span>
                              </div>
                              <dl class="section-item">
                                <dt>兴趣小组</dt>
                                <dd>
                                  <a href="">结伴同游</a>
                                  <a href="">签证</a>
                                  <a href="">旅行摄影</a>
                                  <a href="">潜水俱乐部</a>
                                  <a href="">带孩子旅行</a>
                                  <a href="">自驾</a>
                                </dd>
                              </dl>
                              <!-- 畅游欧洲 -->
                              <dl class="section-item">
                                <dt>畅游欧洲</dt>
                                <dd>
                                  <a href="">法国/摩纳哥</a>
                                  <a href="">德国</a>
                                  <a href="">英国/法尔兰</a>
                                  <a href="">瑞士/列支敦士登</a>
                                  <a href="">土耳其</a>
                                  <a href="">挪威/瑞典/芬兰/丹麦/冰岛</a>
                                  <a href="">意大利/梵蒂冈/圣马力诺/马耳他</a>
                                </dd>
                              </dl>
                              <!-- 畅游亚洲 -->
                              <dl class="section-item">
                                <dt>畅游欧洲</dt>
                                <dd>
                                  <a href="">台湾</a>
                                  <a href="">日本</a>
                                  <a href="">泰国</a>
                                  <a href="">新加坡</a>
                                  <a href="">斯里兰卡</a>
                                  <a href="">香港澳门</a>
                                  <a href="">马来西亚/文莱</a>
                                  <a href="">柬埔寨</a>
                                  <a href="">马尔代夫</a>
                                  <a href="">缅甸</a>
                                  <a href="">伊朗</a>
                                  <a href="">印度/孟加拉</a>
                                </dd>
                              </dl>
                              <!-- 畅游美洲 -->
                              <dl class="section-item">
                                <dt>畅游美洲</dt>
                                <dd>
                                  <a href="">加拿大</a>
                                  <a href="">美国</a>
                                  <a href="">中美</a>
                                  <a href="">南美/南极</a>
                                </dd>
                              </dl>
                              <!-- 畅游大洋洲 -->
                              <dl class="section-item">
                                <dt>畅游大洋洲</dt>
                                <dd>
                                  <a href="">澳大利亚</a>
                                  <a href="">新西兰</a>
                                  <a href="">太平洋海岛</a>
                                </dd>
                              </dl>
                              <!-- 畅游非洲 -->
                              <dl class="section-item">
                                <dt>畅游非洲</dt>
                                <dd>
                                  <a href="">东非地区</a>
                                  <a href="">非洲海岛</a>
                                  <a href="">北非地区</a>
                                  <a href="">非洲其他国家</a>
                                </dd>
                              </dl>
                            </div>
                          </div> 
                        </transition>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                          <i class="iconfont icon-column"></i>
                            旅行专栏
                          </span>
                          <span class="flag">NEW</span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-wenda"></i>
                            旅行问答
                          </span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-shenghuo1"></i>
                            旅行生活美学
                          </span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-partner"></i> 
                            结伴同游
                          </span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-fuzeren"></i>
                            负责任的旅行
                          </span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-cehua"></i>
                            特别策划
                          </span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-shipin"></i>
                            旅行精选视频
                          </span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </transition>
              </li>
              <li class="nav-list">
                <a href="" class="nav-span">
                  <span>行程助手</span>
                </a>
              </li>
                <li class="nav-list"  @mouseover="showM(true)" @mouseout="showM(false)">
                  <a href="" class="nav-span">
                    <span class="arrow ">
                      商城
                    </span>
                  </a>
                  <transition name="showMall">
                    <div class="t-layer t-layer-nav t-layerarrow " v-show="showShopping">
                      <ul>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                              <i class="iconfont icon-ziyou"></i>
                              自由出行
                            </span>
                          </a>
                        </li>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                              <i class="iconfont icon-yule1"></i>
                              当地玩乐
                            </span>
                          </a>
                        </li>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                              <i class="iconfont icon-qianzheng"></i>
                              签证
                            </span>
                          </a>
                        </li>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                                <i class="iconfont icon-icon"></i>
                              租车自驾
                            </span>
                          </a>
                        </li>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                              <i class="iconfont icon-CruiseShip"></i>
                              邮轮
                            </span>
                          </a>
                        </li>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                              <i class="iconfont icon-baoxian"></i>
                              保险
                            </span>
                          </a>
                        </li>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                              <i class="iconfont icon-sirendingzhi"></i>
                              私人订制
                            </span>
                          </a>
                        </li>
                        <li class="nav-list-layer">
                          <a href="">
                            <span>
                              <i class="iconfont icon-tielu"></i>
                              欧洲铁路
                            </span>
                          </a>
                        </li>
                      </ul>
                    </div>
                  </transition>
                </li>
              <li class="nav-list" @mouseover="showH(true)" @mouseout="showH(false)">
                <a href="" class="nav-span">
                  <span class="arrow">酒店·民宿</span>
                </a>
                <transition name="showHotel">
                  <div class="t-layer t-layer-nav t-layerarrow " v-show="showHot">
                    <ul>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-jiudian"></i>
                            酒店
                          </span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-aibiying"></i>  
                            爱彼迎
                          </span>
                        </a>
                      </li>
                      <li class="nav-list-layer">
                        <a href="">
                          <span>
                            <i class="iconfont icon-lvguan"></i>
                            华人旅馆
                          </span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </transition>
               
              </li>
              <li class="nav-list">
                <a href="" class="nav-span">
                  <span>独家深度</span>
                </a>
              </li>
              <li class="nav-list">
                <a href="" class="nav-span">
                  <span>App</span>
                </a>
              </li>
            </ul>
          </div>
          <div class="t-header-user-wrapper">
            <div class="login-menu">
              <a href="">
                <i class="iconfont icon-qq"></i>
              </a>
              <a href="">
                <i class="iconfont icon-weixin"></i>
              </a>
              <a href="">
                  <i class="iconfont icon-weibo"></i>
              </a>
              <a href="register.html">注册</a>
              <a href="login.html">登录</a>
            </div>
          </div>
        </div> 
      </header>
      <!--轮播图-->
      <carousel-box :list='list'></carousel-box>
      <div id="search-wrap">
        <div class="tab">
          <a href="javescript:;" class="search-place" data-id="0" @click="change($event)">目的地</a>
          <a href="javescript:;" class="search-plan" data-id="1" @click="change($event)">做行程</a>
          <a href="javescript:;" class="search-goods" data-id="2" @click="change($event)" >选商品</a>
          <a href="javescript:;" class="search-hotel" data-id="3" @click="change($event)">酒店</a>
        </div>
        <!-- 切换 -->
        <div class="plan">
          <div class="plan-content">
            <div class="plan-item" v-show="changeId==0"> 
              <form action="">
                <input class="search-content"  type="text" placeholder="输入搜索内容" name="word">
                <button class="search-btn" type="submit">搜索</button>
              </form>
            </div>
            <!-- 制作攻略 --> 
            <div class="plan-item"  v-show="changeId==1">
              <div class="plan-gl">
                <p class="gl-font">一分钟搞定你的攻略</p>
                <a target="_blank" href="" class="gl-btn">
                  <i class="iconfont icon-hao"></i>
                  创建行程
                </a>
                <a target="_blank" href="" class="gl-btn">
                  <i class="iconfont icon-dingzhi1"></i>
                  免费定制
                </a>
              </div>
            </div> 
            <!-- 选商品 -->
            <div class="plan-item" v-show="changeId==2"> 
              <form action="">
                <input class="search-content"  type="text" placeholder="搜索目的地/商品类型/关键词" name="goods">
                <button class="search-btn" type="submit">搜索</button>
              </form>
            </div>
            <!-- 选酒店 -->
            <div class="plan-item" v-show="changeId==3"> 
              <form action="">
                <input class="search-content"  type="text" placeholder="搜索目的地/酒店名" name="hotel">
                <button class="search-btn" type="submit">搜索</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 4张广告图 -->
    <div class="section section-bg-gray">
      <div class="section-wrap">
        <ul>
          <li v-for="item of advertList" :key="item.pid">
            <a href="">
              <img :src="item.img_url" alt="">
            </a>
          </li>
        </ul>
      </div>
    </div>
    <!-- 推荐 -->
    <div class="section">
      <div class="section-wrap">
        <h2 class="title">今日推荐</h2>
        <div class="section-option">
          <ul>
            <li v-for="item of rec" :key="item.pid">
              <div class="option-item" >
                <a href="">
                  <div class="img">
                    <img :src="item.img_url" alt="">
                  </div>
                  <div class="info-type">
                    <span>{{item.c_title}}</span>
                  </div>
                  <div class="info">  
                      <div>
                        <span>{{item.title}}</span>
                      </div>
                  </div>
                  <div class="info-price">
                    <span><em>{{item.price}}</em>元起</span>
                  </div>
                </a>
              </div>
            </li>
          </ul>
        </div>
      </div>  
    </div>
    <!-- 背景图 -->
    <div class="section">
      <div class="section-bg">
        <div class="section-bg-img"></div>
        <div class="section-bg-cover"></div>
        <div class="section-content">
            <p><span>为您开启一段愉快的旅程</span></p>
            <p><span>CITY TOURS / TOUR TICKETS / TOUR GUIDES</span></p>
        </div> 
      </div> 
    </div>
    <!-- 游记 -->
    <div class="section">
      <div class="section-wrap">
        <h2 class="title">热门游记与话题</h2>
        <div class="section-travels">
          <div class="section-option">
            <ul>
              <li v-for="item of notes" :key="item.pid">
                <div class="option-item">
                  <a href="">
                    <div class="img">
                      <img :src="item.n_pic" alt="">
                    </div>
                    <div class="info-type">
                      <span>精选</span>
                    </div>
                    <div class="info">  
                      <div>
                        <a href="">{{item.n_title}}</a>
                      </div>
                    </div>
                    <div class="author">
                      <span class="author-img">
                        <img :src="item.selfPic" alt="">
                      </span>
                      <span class="author-name">{{item.selfName}}}</span>
                    </div>
                  </a>
                </div>
              </li>
            </ul>
          </div>
        </div>
        <div class="section-travels-control">
          <a href="javascript:;" data-travels="change"  data-pno="0" :class="pno==0?'current-green':''" @mouseenter="getNotes(0)"></a>
          <a href="javascript:;" data-travels="change" data-pno="1" :class="pno==1?'current-green':''" @mouseenter="getNotes(1)"></a>
        </div>
        <div class="get-more">
          <a href="">查看更多游记</a>
        </div>
      </div>  
    </div>
    <!-- 商品 -->
    <div class="section section-blue">
      <div class="section-wrap">
        <h2 class="title">商城</h2>
        <div class="shopping-mall">
          <a href="javascript:;" class="change"></a>
          <div class="sm-wrap">
            <div class="card-list clear">
              <div class="card-item" v-for="item of goods" :key="item.gid">
                <a href="">
                  <div class="card-img">
                    <img :src="item.img_url" alt="">
                    <span class="card-data">距结束 {{item.overTime}}天</span>
                  </div>
                  <div class="card-content">
                    <div class="cd-content">
                      <div class="content-title" :title="item.g_title">
                          {{item.g_title}}
                      </div>
                      <div class="content-tag">
                        <span>{{item.g_class}}</span> 
                      </div>
                      <div class="content-price">
                        <span>￥<em>{{item.price}}</em>元起</span>
                      </div>
                    </div>
                  </div>
                </a>
              </div>
            </div>
            <div class="get-more">
              <a href="">查看更多商品</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 回顶部 -->
    <div class="go-top" v-if="showTop" @click="goToTop">
    <a href="javasrcipt:;">
      <i class="arrow-up"></i>
      <span>回顶部</span>
    </a>
  </div>
  </div>
</template>
<script>
import Carousel from '../views/carousel.vue'
export default {
  data(){
    return{
      list:[],
      advertList:[],
      rec:[],
      pno:0,
      notes:[],
      goods:[],
      changeId:0,
      show:false,
      showPlate:false,
      showShopping:false,
      showHot:false,
      scroll:'',
      showTop:false,
      myUrl:'http://127.0.0.1:3000/'
      }
  },
  components:{'carousel-box':Carousel},
  methods:{
    goToTop(){
      var timer=setInterval(()=>{
        var isSpeed=Math.floor(-this.scroll/5);
        document.body.scrollTop=document.documentElement.scrollTop=this.scroll+isSpeed;
        if(this.scroll===0){
          clearInterval(timer)
        }
      },25)
    },
    showH(statu){
      this.showHot=statu;
    },
    showM(statu){
      this.showShopping=statu;
    },
    showAll(statu){
      this.showPlate=statu;
      this.show=statu;
    },
    showP(statu){
      this.showPlate=statu;
    },
    showMenu(statu){
      this.show=statu;
    },
    getCarousel(){
      var url="http://127.0.0.1:3000/carousel";
      this.axios.get(url).then(result=>{
         this.list=result.data;
      })
    },
    getAdvert(){
      var url=this.myUrl+"advert";
      this.axios.get(url).then(result=>{
        this.advertList=result.data
      })
    },
    getRec(){
      var url=this.myUrl+"rec";
      this.axios.get(url).then(result=>{
      this.rec=result.data;
      })
    },
    getNotes(pno){
      this.pno=pno;
      var url=this.myUrl+"notes?pno="+this.pno;
      this.axios.get(url).then(result=>{
        this.notes=result.data.notes;
      })
    },
    getGoods(){
      var url=this.myUrl+"goods";
      this.axios.get(url).then(result=>{
        this.goods=result.data;
      })
    },
    change(ev){
      var id=ev.target.dataset.id;
      this.changeId=id;
    },
    scrollMenu(){
      this.scroll=window.pageYOffset||document.documentElement.scrollTop||document.body.scrollTop
      if(this.scroll>800){
        this.showTop=true;
      }else{
        this.showTop=false;
      }
    }
  },
  created(){
    this.getCarousel();
    this.getAdvert();
    this.getRec();
    this.getNotes(this.pno);
    this.getGoods();
  },
   mounted () {
      window.addEventListener('scroll', this.scrollMenu)
  },
}
</script>
<style >
.show-leave-active,.showSecond-leave-active,.showMall-leave-active,.showHotel-leave-active{
  transition: all 0.5s;
}
.my-container{
    width:100%;
    position:relative;
}
.d-none{
    display:none;
}
/* 头部 */
.t-header{
    height:60px;
}
.t-header-wrapper{
    position:absolute;
    width:100%;
    z-index:100;
    background:transparent;
    min-width:1100px;
}
.t-header-nav-wrapper{
    float:left;
    padding-left:30px;
    width:752.60px;

}
/* 头部导航栏 */
.t-header-nav{
    float:left;
    margin-left:18px;
}
/* logo */
.t-header-logo{
    float:left;
    width: 76px;
    margin-top:15px;
}
.t-header-logo img{
    width:100%;
    vertical-align:middle;
}
.t-header-nav>.nav-list{
    position:relative;
    display: inline-block;
    height:60px;
    line-height:60px;
    font-size:14px;
    vertical-align:top;
}
.arrow::after{
    content:'';
    display:inline-block;
    width: 10px;
    height:10px;
    border-bottom:1px solid #fff;
    border-right:1px solid #fff;
    border-width:0 2px 2px 0;
    transform:rotate(45deg);
    margin:0 0 3px 3px;
}
t-header-nav .nav-list-layer{
    position:relative;
}
ul>li.nav-list{
  text-align:left;
}
.t-header-nav>.nav-list>.nav-span{
    margin:0;
    margin-right:6px;
    padding:0 6px;
    font-size:16px;
    color:#fff;
    display:inline-block;
    height:100%;
    text-decoration:none;
    font-weight:900;
    
}
    /* 社区下拉菜单的离社区的距离及对绝对定位 */
.t-layer-nav{
    top:55px;
    padding:8px 0;
}
.t-layer{
    position:absolute;
    border-radius:4px;
    min-width:100px;
    background:#fff;
    box-shadow:0 0 3px rgba(0,0,0,.1)
}
      /* 下拉菜单里面li样式 */
.t-layer-nav ul li {
    margin:2px 0;
    padding:0 20px;
    height:30px;
    line-height:30px;
    font-size:16px;
    color:#636363;
    white-space: nowrap;
}
.t-layer-nav ul li a{
    display:block;
    color:#636363;
    height:30px;
    text-decoration:none;
}
/* 下拉菜单三角形 */
.t-layerarrow>ul>li:first-child::before{
    content:"";
    position:absolute;
    width:0;
    height:9px;
    border-style:solid;
    border-width:0 8px 8px;
    border-color:transparent;
    border-bottom-color:#fff;
    top:-9px;
    left:15px;
}
/* 旅行论坛箭头 */
.left-arrow::after{
    content:"";
    display:inline-block;
    width: 9px;
    height:9px;
    border-top:1px solid #636363;
    border-right:1px solid #636363;
    transform:rotate(45deg);
    margin-bottom:1px;
    
}
/* 旅行专栏 new的样式 */
.flag{
    display:inline-block;
    margin-left:8px;
    height:20px;
    line-height: 20px;
    background:#ff6553;
    color:#fff;
    font-size:12px;
    font-weight:700;
    vertical-align: 1px;
    width:35px;
    text-align: center;
}
/* 社区右边的下拉菜单 */
.t-layer-section .t-layer{
    position:static;
    padding:0 20px;
    display:block;
    width:570PX;
}
.t-layer-section .section-title{
    padding:10px 0 32px 0;
    height:30px;
    line-height:30px;

}
.t-layer-section{
    top:0;
    left:105%;
    padding-left:4px;
    white-space:normal;
}
.more{
    float:right;
}
.t-layer-section .section-item:first-of-type{
    border-top-style:solid;
}
.t-layer-section .section-item{
    border-top:1px dashed #ededed;
    line-height:26px;
    padding-left:90px;
}
dl {
    margin-top: 0;
    margin-bottom: -0.2rem;
  }
.t-layer-section .section-item dt{
    float:left;
    padding-top:10px;
    font-size:16px;
    color:#323232;
    margin-left:-90px;
}
.t-layer-section .section-item dd{
    padding:5px 0;
    font-size:0;
}
.t-layer-section .section-item dd a{
    display:inline-block;
    margin:0 2px;
    padding:5px 5px 0;
    height:25px;
    line-height:25px;
    border-radius:3px;
    font-size:14px;
    white-space: nowrap;
}
/* 头部 用户 */
.t-header-user-wrapper{
  float:right;
  padding-right:30px;
  height:60px;
  line-height:60px;
}
.login-menu{
    margin:0;
    padding:0;
    outline:none; 
}
.login-menu a{
    color:#fff;
    margin-left:15px; 
}
/*头部下拉菜单鼠标悬浮样式  */
div.t-layer>ul>li.nav-list-layer>a:hover,.section-item>dd>a:hover{
    background:lightgrey;
    border-radius:2px;
    box-shadow:2px 1px 2px;
    transform:translate(-1px,-1px)
}

/* ----------------- */
/* 搜索 */
#search-wrap{
    position:absolute;
    width:620px;
    left:35%;
    top:55%;
    z-index:10;
    background: rgba(0,0,0,0.4);
    border-radius: 4px; 
}


#search-wrap ul{
    margin-top:15px;
    list-style:none;
    text-align: center;
}
#search-wrap ul>li{
    float:left;
    margin-left:10%;
    color:white;
    font-weight:bolder;
}
/* 搜索框 */
.plan{
    margin-top:35px;
    position:relative;
    padding:10px;
    width:620px;
} 
.plan-content>.plan-item{
    padding-bottom:70px;
}
/* 搜索框 1*/
.search-content{
    float:left;
    width:505px;
    height:40px;
    margin-left:2px;
    border-radius:3px 0 0 3px;
    width:505px;
    height:40px;
    font-size:18px;
    background: #fff;
    border:0;
    padding:0 10px 10px;
    margin-top:15px;

}
.search-content:focus{
    outline:none;
    box-shadow:0 0  5px #2ed685
}
/* 搜索按钮 2 */
.search-btn{
    float:left;
    width:90px;
    height:40px;
    border-radius:0 3px 3px 0;
    line-height:40px;
    font-size:18px;
    background: linear-gradient(135deg,#2ed685,#10a251);
    cursor: pointer;
    margin:0;padding:0;
    border:0;
    color:#fff;
    font-family: Helvetica;
    margin-top:15px;
}
/* 搜索上方文字的背景图以及大小 */
#search-wrap .tab a{
    float:left;
    width:25%;
    font-size:20px;
    font-weight:bolder;
    color:#fff;
    text-align: center;
    vertical-align: middle;
    text-shadow:0 0 2px rgba(0,0,0,.4);
                                                              /*定位 x,y   25:background-size  */
    background:url("../../public/img/search_bg.png") 20px 5px/25px no-repeat ;
}
#search-wrap a.search-plan{
    background-position:20px -123px;
}
#search-wrap a.search-goods{
    background-position:20px -212px;
}
#search-wrap a.search-hotel{
    background-position:23px -299px;
}
/* 制定攻略 */
.plan .plan-content>.plan-item>.plan-gl{
    font-size:24px;
    color:#fff;
    text-align:center;
}
.plan .plan-content>.plan-item>.plan-gl a.gl-btn{
    display:inline-block;
    font-size:18px;
    color:#fff;
    width:140px;
    height:40px;
    padding:0px;
    background:#10b041;
    border-radius:5px;
    text-align:center;
    line-height:40px;
}
.plan-gl>a:nth-child(3){
    background:#35a2e1 !important;
}
/* 4张广告图 */
.section{
    min-width:1200px;
    position: relative;
    margin:20px 0;
}
.section-bg-gray{
    background:#f5f5f5;
    border:1px solid #f5f5f5;
    height:150px;
}
.section-wrap{
    width:1200px;
    margin:0 auto;
    height:910px;
}

.section-wrap>ul>li{
    float:left;
    margin-left:20px;
}

.section-wrap>ul>li img{
    border-radius:5px;
}
.section .title{
    height:74px;
    color:#323232;
    text-align:center;
    padding:30px 0 20px;
    /* 36/74 大小36 行高74 */
    font-family:36px/74px Hiragino Sans GB,Microsoft YaHei,SimHei,SimSun,sans-serif
}
/* 今日推荐 */
.section-option>ul>li{
    width:280px;
    height:300px;
    float:left;
    margin-left:20px;
    margin-top:30px;
    border:4px solid #f5f5f5;
}

.option-item{
    position: relative;
}
.option-item div.info-type{
    position: absolute;
    left:15px;
    top:15px;
    border:1px solid #f5f5f5;
    margin:0;
    border-radius:15px;
}
.option-item div.info-type>span{
    padding:5px;
    color:#f5f5f5;
    font-size:15px;
}
.option-item div.img{
    overflow: hidden;
}
.option-item div.img>img{
    width:100%;
    transition:all 1s;
   
}
.option-item div.img:hover img{
    transform:  scale(1.1);
}
.option-item div.info{
    height:48px;
    font-size:16px;
    line-height: 24px;
    overflow:hidden;
    margin-top:14px;
    color:#323232;
    font-weight: 700;
    padding:0 15px;
    transition:all 1s;
}
.option-item div.info>div>span:hover{
    color:#10b041
}
.option-item .info-price{
    text-align:right;
    padding-right:25px;
    color:#636363;
}
.option-item .info-price em{
    color:#df5566;
    font-size:24px;
}
/* 固定背景 */
.section>.section-bg>.section-bg-img{
    height:400px;
    width:100%;;
    background: url('../../public/img/section-bg.jpg') no-repeat fixed 0px 0% ;
    overflow: hidden; 
}
.section .section-bg-cover{
    background:rgba(0,0,0,.4) url('../../public/img/section-bg2.jpg');
    position: absolute;
    z-index:5;
    height:400px;
    width:100%;
    top:0;
    left:0;
}
.section-bg .section-content{
    position:absolute;
    top:35%;
    left:40%;
    z-index:10;
    text-align: center;
}
.section-bg .section-content>p>span{
    color:rgb(255,255,255);
    font-family: 微软雅黑;
}
.section-bg .section-content>p:first-child>span{
    font-size:28px;
    font-weight:550;
}
/* 热门游记和攻略 */
.section>.section-wrap>.section-travels-control{
    text-align: center;
    margin-top:25px;
}
.section>.section-wrap>.section-travels-control>a{
    display:inline-block;
    width:35px;
    height:12px;
    border:3px solid #f5f5f5;
    background:#888888;
}
.section>.section-wrap>.section-travels{
    height:680px;
}
.section>.section-wrap .section-travels .author>.author-img{
    position: absolute;
    top:58%;
    left:5%;
    width: 55px;
    height: 55px;
    border-radius:50%;
    z-index:3;
    background:#fff;
    padding:5px;
}

.section>.section-wrap .section-travels .author>.author-img>img{
    width: 100%;
    height:100%;
    border-radius:50%;
}
.section>.section-wrap .section-travels .author>.author-name{
    position:absolute;
    color:gray;
    top:69%;
    left:28%;
    overflow: hidden;
    white-space: nowrap;
    font-size:15px;
}
.section>.section-wrap .section-travels .option-item .info{
    margin-top:50px;

}
.section>.section-wrap .section-travels .info>div>a{
    color:#323232;
    display: block;
} 
.current-green{
    background:green !important;
}
/* 查看更多 */
.section .get-more{
    text-align: center;
    margin-top:30px;
}
.section .get-more>a{
    display:inline-block;
    width: 220px;
    height: 50px;
    border:1px solid gray;
    border-radius:3px;
    color:#636363;
    font:20px/50px Hiragino Sans GB,Microsoft YaHei,SimHei,SimSun,sans-serif;
}
/* 商城 */
.section-blue{
    background:#f5f5f5;
}
.shopping-mall{
    position: relative;
}
.shopping-mall>.sm-wrap{
    height: 810px;
    overflow: hidden;
} 
.card-list{
    margin-top:20px;
}
.card-list .card-item{
    float:left;
    position: relative;
    width:380px;
    height:190px;
    background:#fff;
    border:2px solid #ececec;
    margin-top:35px;
    margin-left:20px;
}
.card-list .card-img{
    float:left;
    height: 190px;
    width: 160px;
    overflow: hidden;
}  
.card-list .card-img>img{
    width: 100%;
    height:100%;
    margin-top:-2px;
    vertical-align: top;
    transition:all 1s;
}
.card-list .card-img:hover img{
    
    transform:  scale(1.1);
}
.card-list .card-data{
    position: absolute;
    top:0;
    left:0;
    z-index:100;
    padding:7px;
    width: 120px;
    height: 35px;
    color:#fff;
    background:orangered;
    border-bottom-right-radius: 28px; 
} 
.card-list .card-content{
    margin-left:160px;
}
.card-list .content-title:hover{
    color:#10b041;
}
.cd-content{
    box-sizing: border-box;
}
.card-list .content-title{
    max-height:60px;
    line-height:30px;
    font-size:16px;
    overflow: hidden;
    text-overflow: ellipsis;
    color:#000;
    font-weight: 700;
    padding:7px;
}
.card-content .content-tag{
    margin-top:22px;
}
.card-content .content-tag>span{
    display:inline-block;
    border:1px solid blue;
    padding:0 6px;
    margin-left:-110px;

}
.card-content .content-price{
    position: absolute;
    right:4%;
    top:75%;
}
.card-content .content-price>span{
    color:#df5566;
    font-size:20px;
}
.card-content .content-price>span>em{
    font-size:28px;
    font-weight:600;
}
.clear::after{
    content:'';
    display: block;
    clear: both;
    visibility: hidden;
}
/* 回顶部 */
.go-top{
    position:fixed;
    width:60px;
    background:#f3f3f3;
    right:10px;
    top:60%;
    text-align:center;
    z-index:1000;
}
.go-top .arrow-up{
    display:block;
    background:url("../../public/img/arrow-up.png") 0px 0px/30px no-repeat;
    height:30px;
    width: 30px;
    margin:0 auto;
}
.go-top span{
    color:#007bff;  
    font-family: 'Courier New', Courier, monospace;
    font-size:12px;
}
</style>