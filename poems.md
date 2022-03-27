---
layout: default
title: Poems
---

<ul>
  {% for poem in site.posts %}
    <li>
      <h2><a href="{{ poem.url }}">{{ poem.title }}</a></h2>
      {{ poem.excerpt }}
    </li>
  {% endfor %}
</ul>
