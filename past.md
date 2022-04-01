---
title: Past Issues
---

{% for item in site.past %}
-   [{{ item.contributor }}: "{{ item.title }}"]({{ item.url }})

{% endfor %}
