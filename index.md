---
title: Trilobite
layout: default
---

# the brachiopods are coming to dinner

{% for item in site.current %}
-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
