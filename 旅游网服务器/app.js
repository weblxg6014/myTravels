const express=require("express");
const cors=require("cors");
const carousel=require('./router/carousel.js');
const advert=require('./router/advert.js');
const rec=require('./router/rec.js');
const notes=require('./router/notes.js');
const goods=require('./router/goods.js')
// 创建服务器
var app=express();
app.use(express.static("public"));
app.listen(3000);


// 挂载
app.use(cors());  
app.use(carousel);
app.use(advert);
app.use(rec);
app.use(notes);
app.use(goods);