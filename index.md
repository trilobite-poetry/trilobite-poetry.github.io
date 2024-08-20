---
title: Trilobite
layout: default
---

# Choice Paradoxides

{% assign poems = site.issues | where:"num","16" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
