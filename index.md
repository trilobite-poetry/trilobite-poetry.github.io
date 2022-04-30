---
title: Trilobite
layout: default
---

# The "People used to have cool names like Kimball Flaccus" issue

{% for item in site.current %}
-   [{{ item.contributor }}: "{{ item.title }}."]({{ item.url }})

{% endfor %}
