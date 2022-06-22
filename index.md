---
title: Trilobite
layout: default
---

# The productive looking issue

{% for item in site.current %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
