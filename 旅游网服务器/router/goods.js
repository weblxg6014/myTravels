const pool=require('../pool.js');
const express=require('express');
var router=express.Router();
router.get('/goods',(req,res)=>{
  var sql='SELECT * FROM travels_goods';
  pool.query(sql,(err,result)=>{
    if(err) throw err;
    var input=result.slice(0,9)
    res.send(input)
  })
})
module.exports=router;