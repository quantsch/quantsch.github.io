---
layout: default
---

<div class="cv-download-pdf">
  <a href="/assets/cv-julianbusch.pdf">Download PDF</a>
</div>

{% assign sidebar = site.data.cv.sidebar %}
<div class="cv-sidebar-wrapper">

  <div class="profile-container">

    <img class="profile-img" src="/assets/images/{{ sidebar.avatar }}" alt="profile picture" />

    <p class="name">{{ sidebar.name }}</p>

    <p class="tagline">{{ sidebar.tagline }}</p>

  </div>

  {% include _cv/_sidebar/contact.html %}
  {% include _cv/_sidebar/education.html %}
  {% include _cv/_sidebar/language.html %}
  {% include _cv/_sidebar/interests.html %}

</div>


<div class="cv-main-wrapper">

    {% include _cv/_main/career-profile.html %}
    {% include _cv/_main/experience.html %}
    {% include _cv/_main/skills.html %}

   <div class="section cv-site-version">
      Version <a href="{{ site.data.general.github-tree-url }}/{% include site-version.txt %}">{% include site-version.txt %}</a>
   </div>

</div>
