---
layout: post
category : lessons
tagline: "Supporting tagline"
tags : [introduction]
---
{% include JB/setup %}

Some starting information

## Header

### Subheader

Some text here

### Examples

Some text here

### What does Jekyll Do?


### Jekyll is Not Blogging Software

**Jekyll is a parsing engine.**

Jekyll does not come with any content nor does it have any templates or design elements.

### Why Should I Care?

Jekyll is very minimalistic and very efficient.

**Developers like Jekyll because we can write content like we write code:**

- Ability to write content in markdown or textile in your favorite text-editor.
- Ability to write and preview your content via localhost.
- No internet connection required.
- Ability to publish via git.
- Ability to host your blog on a static web-server.
- Ability to host freely on GitHub Pages.
- No database required.

# How Jekyll Works

Some tet


## Initial Setup

After [installing jekyll](/index.html#start-now) you'll need to format your website directory in a way jekyll expects.

### The Jekyll Application Base Format

Jekyll expects your website directory to be laid out like so:

    .
    |-- _config.yml
    |-- _includes
    |-- _layouts
    |   |-- default.html
    |   |-- post.html
    |-- _posts
    |   |-- 2011-10-25-open-source-is-good.markdown
    |   |-- 2011-04-26-hello-world.markdown
    |-- _site
    |-- index.html
    |-- assets
        |-- css
            |-- style.css
        |-- javascripts


- **\_config.yml**
	Stores configuration data.

- **\_includes**
	This folder is for partial views.

- **\_layouts**
	This folder is for the main templates your content will be inserted into.
	You can have different layouts for different pages or page sections.

- **\_posts**
	This folder contains your dynamic content/posts.
	the naming format is required to be `@YEAR-MONTH-DATE-title.MARKUP@`.

- **\_site**
	This is where the generated site will be placed once Jekyll is done transforming it.

- **assets**
	This folder is not part of the standard jekyll structure.
	The assets folder represents _any generic_ folder you happen to create in your root directory.
	Directories and files not properly formatted for jekyll will be left untouched for you to serve normally.

(read more: <https://github.com/mojombo/jekyll/wiki/Usage>)


### Working With Posts

**Creating a Post**
Posts are created by properly formatting a file and placing it the `_posts` folder.

**Formatting**
A post must have a valid filename in the form `YEAR-MONTH-DATE-title.MARKUP` and be placed in the `_posts` directory.
If the data format is invalid Jekyll will not recognize the file as a post. The date and title are automatically parsed from the filename of the post file.
Additionally, each file must have [YAML Front-Matter](https://github.com/mojombo/jekyll/wiki/YAML-Front-Matter) prepended to its content.
YAML Front-Matter is a valid YAML syntax specifying meta-data for the given file.

**Order**
Ordering is an important part of Jekyll but it is hard to specify a custom ordering strategy.

**Tags**
Posts can have tags associated with them as part of their meta-data.

**Categories**
Posts may be categorized by providing one or more categories in the YAML front matter.

Example:

    ---
    title :  Hello World
    categories : [lessons, beginner]
    ---

This defines the category hierarchy "lessons/beginner". Note this is _one category_ node in Jekyll.

### Working With Pages

**Creating a Page**
Pages are created by properly formatting a file and placing it anywhere in the root directory or subdirectories that do _not_ start with an underscore.

**Formatting**
In order to register as a Jekyll page the file must contain [YAML Front-Matter](https://github.com/mojombo/jekyll/wiki/YAML-Front-Matter).

**Categories and Tags**
Pages do not compute categories nor tags so defining them will have no effect.

**Sub-Directories**
If pages are defined in sub-directories, the path to the page will be reflected in the url.
Example:

    .
    |-- people
        |-- bob
            |-- essay.html

This page will be available at `http://yourdomain.com/people/bob/essay.html`

