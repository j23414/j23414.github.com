---
layout: page
title: Mission Statement
tagline: computing...
---
{% include JB/setup %}

<style>
#nav {
    line-height:30px;
    background-color:#eeeeee;
    height:260px;
    width:205px;
    float:left;
    padding:5px; 
}
#section {
    width:400px;
    float:left;
    padding:10px; 
}
</style>

<div id="nav">
<img src="imgs/a.jpg" alt="alt text" style="width:200px;"/>
</div>

<div id="section">
This portfolio will document some of my programming projects, of which many have required cups and cups of coffee. I am currently a graduate student working toward a PhD in Bioinformatics and Computational Biology at Iowa State University. I've been programming (in one language or another) for nearly ten years and am interested in writing practical and intuitive tools for data analysis and visualization.
</div>


<!-- I hope to graduate <strike style='color:red'>Summer 2015</strike> <strike style='color:red'>Winter 2015</strike> someday...-->

<p>
<br/>
</p>

## Important links

[My GitHub Site](https://github.com/j23414) <br/>Please remember to acknowledge me if any of the scripts are useful in your research.

    $ git clone "https://github.com/j23414/Exon-Junction-Arches.git"

    
## Recent Posts

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

## Programming Languages and Libraries

* C++
* wxWidgets
* OpenGL
* Java
* R
* Matlab
* LaTeX
* Perl
* Python

