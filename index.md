---
title: Trilobite
layout: default
---

# Trilobites and Panspermia: Exploring the Cosmic Origins of Ancient Life

{% assign poems = site.issues | where:"num","14" %}
{% for item in poems %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
