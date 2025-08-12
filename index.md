---
title: Trilobite
layout: default
---

# The Cambrian Turn

{% assign poems = site.issues | where:"num","19" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
