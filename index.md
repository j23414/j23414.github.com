---
layout: page
title: About
tagline: computing...
---
{% include JB/setup %}

This portfolio will document some of my programming projects. I am currently a graduate student working toward a PhD in Bioinformatics and Computational Biology at Iowa State University. I expect to graduate Winter of 2015.

## Downloading publically available scripts

I try to make certain scripts publically available to help other bioinformaticians. [My GitHub Site](https://github.com/j23414) Please remember to cite me if any of the scripts are useful in your research.

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

