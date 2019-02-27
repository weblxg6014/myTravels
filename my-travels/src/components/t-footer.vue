<template>
  <footer>
    <div class="footer">
      <div class="t-footer">
        <div class="footer-wrap clear">
          <ul>
            <li>
              <dl>
                <dt>关于我们</dt>
                <dd><a href="">公司地址</a></dd>
                <dd><a href="">联系我们</a></dd>
                <dd><a href="">合作伙伴</a></dd>
              </dl>
            </li>
            <li>
              <dl>
                <dt>加入我们</dt>
                <dd><a href="">招聘信息</a></dd>
              </dl>
            </li>
            <li>
              <dl>
                <dt>网站条款</dt>
                <dd><a href="">会员条款</a></dd>
                <dd><a href="">社区指南</a></dd>
                <dd><a href="">版权声明</a></dd>
                <dd><a href="">免责声明</a></dd>
              </dl>
            </li>
            <li>
              <dl>
                <dt>帮助中心</dt>
                <dd><a href="">新手上路</a></dd>
                <dd><a href="">使用帮助</a></dd>
                <dd><a href="">网站地图</a> </dd>
                <dd><a href="">旅行工具</a></dd>
              </dl>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </footer>
</template>

<script>
export default {
  data(){return{}}
}  
</script>
<style >
.footer{
    background:#323232;
    color:#767676;
    height:200px;
}
.footer>.t-footer{
    padding:20px;
}
.footer>.t-footer>.footer-wrap{
    margin:0 auto;
    width:600px;
}

.footer-wrap>ul>li{
    float:left;
    margin-left:50px;
}
.footer-wrap dd>a{
    color:#767676;
    font-size:16px;
}
.footer-wrap dd>a:hover{
    color:#F44615;
}
</style>