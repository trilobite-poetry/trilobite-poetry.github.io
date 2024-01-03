---
title: Trilobite
layout: default
---

# Year of the Drotops

{% assign poems = site.issues | where:"num","13" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
