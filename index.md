---
title: Trilobite
layout: default
---

# \[TBA\]

{% assign poems = site.issues | where:"num","13" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
