---
title: "About Me"
date: 2019-04-26T20:18:54+03:00
author: Hotjuice
heroimage: /images/author.jpg
layout: about
---

JuiceBar is a concise, elegan blog theme powered by [Hugo](https://gohugo.io).

This theme drew a lot of inspiration from PapermMod and LoveIt, and credit is due to their excellent work.

⭐Demo → [juicebar-demo.add1.dev](https://juicebar-demo.add1.dev)

<hr />

## Overview
![](https://github.com/hotjuicew/hugo-JuiceBar/blob/master/images/screenshot.png)

## Features

- Theming: **dark/light mode**, depending on your system preferences or the users choice
- An easy way to modify the theme with Hugo tooling
- Fully responsive
- Support for social icons
- Some beautiful CSS animations
- Easy-to-use and self-expanding table of contents
- Automatically highlighting code
- Custom script shortcode
## How to start


You can install the theme either as a clone or submodule.

I recommend the latter. From the root of your Hugo site, type the following:

```
$ git submodule add https://github.com/hotjuicew/hugo-JuiceBar.git themes/JuiceBar
```

Now you can get updates to hugo-JuiceBar in the future by updating the submodule:

```
$ git submodule update --remote themes/JuiceBar
```
## How to configure

The theme doesn't require any advanced configuration. Just copy the following config file.

`config.toml`
```toml
baseURL = 'http://example.org/' 
languageCode = 'en-us'
theme = "JuiceBar"
title = "your_blog_title"

[params]
author = "your_name"
description = "My site description"
authorImage = "/images/profile.jpg"
paginate = 5 
Title = "your_blog_title"
content = "I'm JuiceBar, nice to meet you(ˊ˘ˋ*)♡"
imageUrl = "/images/avatar.jpg"

# To add a new social icon
[[params.social]]
name = "Github"
url = "https://github.com/hotjuicew"
[[params.social]]
name = "telegram"
url = "https://t.me/Hotjuice"
[[params.social]]
name = "twitter"
url = "https://twitter.com/hotjuicee"
[[params.social]]
name = "email"
url = "mailto:hotjuicew@outlook.com"


[taxonomies]
category = "categories"
tag = "tags"

# To add a new navigation link
[[menu.main]]
name = "About"
url = "/about"
[[menu.main]]
name = "Blog"
url = "/post"
[[menu.main]]
name = "Categories"
url = "/categories"

# Used for outputting the documentation (required).
[outputs]
home = ["HTML", "RSS", "JSON"]
```
Note: There are more options to configure. Take a look into the `config.toml` in `exampleSite`.

After installation, take a look at the `exampleSite` folder inside `themes/hugo-JuiceBar`.

To get started, copy the `config.toml` file inside `exampleSite` to the root of your Hugo site:

```
$ cp themes/hugo-JuiceBar/exampleSite/config.toml .
```
Now edit this file and add your own information. Note that some fields can be omitted.

I recommend you use the theme's archetypes so now delete your site's `archetypes/default.md`.

Finally, just run `$ hugo new content/about.md` to create your 'About' page, and `$ hugo new content/post/title.md` to create your first blog post.