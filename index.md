---
title: Trilobite
layout: default
---

# Odette Does Not Exist

{% assign poems = site.issues | where:"num","19" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
