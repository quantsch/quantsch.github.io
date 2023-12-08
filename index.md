---
layout: default
---

{% include _cv/download.html %}
{% include _cv/sidebar.html %}

<div class="cv-main-wrapper">

   {% include _cv/career-profile.html %}
   {% include _cv/experience.html %}
   {% include _cv/skills.html %}

   <div class="section cv-site-version">
      Version <a href="https://github.com/{{ sidebar.github }}/{{ sidebar.github-project }}/tree/{% include site-version.txt %}">{% include site-version.txt %}</a>
   </div>

</div>
