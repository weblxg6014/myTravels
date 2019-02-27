const pool=require('../pool.js');
const express=require('express');
var router=express.Router()
router.get('/advert',(req,res)=>{
  
  var sql='SELECT * FROM travels_advert';
  pool.query(sql,(err,result)=>{
    if(err) throw err;
    res.send(result)
  })
})

module.exports=router;