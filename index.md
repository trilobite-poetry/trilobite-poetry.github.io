---
title: Trilobite
layout: default
---

# Title TBD

{% assign poems = site.issues | where:"num","18" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
