---
title: Trilobite
layout: default
---

# The Cambrian Turn

{% assign poems = site.issues | where:"num","18" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
