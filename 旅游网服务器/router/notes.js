const pool=require('../pool.js');
const express=require('express');
var router=express.Router();
router.get('/notes',(req,res)=>{
  var pno=req.query.pno;
  if(pno==''){
    pno=0;
  }
  var sql='SELECT * FROM travels_notes';
  var output={pCount:{},notes:[]}
  pool.query(sql,(err,result)=>{
    if(err) throw err;
    var pCount=Math.ceil(result.length/8);
    output.pCount=pCount;
    output.notes=result.slice(pno*8,pno*8+8);
    res.send(output);
  })
})
module.exports=router;