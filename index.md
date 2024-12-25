---
title: Trilobite
layout: default
---

# Happy Hollardops

{% assign poems = site.issues | where:"num","17" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
