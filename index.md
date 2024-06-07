---
title: Trilobite
layout: default
---

# Our Immutability

{% assign poems = site.issues | where:"num","15" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
