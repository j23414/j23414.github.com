---
layout: page
title: "Mango Tutorials"
description: ""
---
{% include JB/setup %}

Website: [http://www.complex.iastate.edu/download/Mango](http://www.complex.iastate.edu/download/Mango)

* [Mango Quick Demo](tutorials/two.html)
* [GEL: Graph Exploration Language](tutorials/one.html)

<link href="gadgets/tutorial_iframe_resize.css" rel="stylesheet" type="text/css">
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/start/jquery-ui.css" rel="stylesheet" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
<script>
$(function () {
    $(".resizable").resizable({
        animate: true,
        animateEasing: 'swing',
        imateDuration: 500
    });
});
</script>

<div class="resizable"><iframe src="gadgets/quickstart.html"></iframe></div>

<p align="center" class="links"><a href="gadgets/quickstart.html" target="_blank">Full Window Version</a></p>