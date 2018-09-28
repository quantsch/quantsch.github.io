---
layout: default
title: Blog
permalink: /blog/
---

<div class = "page-content">

	<h2>Blog</h2>
	{% for post in site.posts %}
			<time>{{ post.date | date: "%b %-d, %Y" }}</time>
			<h4><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></h4>
	{% endfor %}

	<p>subscribe <a href="{{ "/assets/blog/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>

</div>