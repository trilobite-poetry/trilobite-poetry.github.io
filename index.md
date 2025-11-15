---
title: Trilobite
layout: default
---

# there's always a cephalon

{% assign poems = site.issues | where:"num","20" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
