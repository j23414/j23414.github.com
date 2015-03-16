---
layout: page
title: "Basic Gallery"
description: ""
---
{% include JB/setup %}

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script>
$(function(){
        $('.fadein img:gt(0)').hide();
        setInterval(function(){$('.fadein :first-child').fadeOut(1000).next('img').fadeIn(1000).end().appendTo('.fadein');}, 3000);
});
</script>

<h1>Fade In, Fade Out Gallery</h1>
<div class="fadein" style=" position:relative; width:650px; height:410px;">
      <img src="images/banner1.jpg" style="position:absolute; left:0; top:0;">
      <img src="images/banner2.jpg" style="position:absolute; left:0; top:0;">
      <img src="images/banner3.jpg" style="position:absolute; left:0; top:0;">
      <img src="images/banner4.jpg" style="position:absolute; left:0; top:0;">
      <img src="images/banner5.jpg" style="position:absolute; left:0; top:0;">
      <img src="images/banner6.jpg" style="position:absolute; left:0; top:0;">
</div>
<p>Code courtesy of hhchou</p>