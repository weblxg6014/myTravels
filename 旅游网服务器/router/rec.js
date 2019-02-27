const pool=require('../pool.js');
const express=require('express');
var router=express.Router();
router.get('/rec',(req,res)=>{
  var sql='SELECT * FROM travels_rec';
  pool.query(sql,(err,result)=>{
    if(err) throw err;
    res.send(result);
  })
})
module.exports=router;