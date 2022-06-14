---
layout: default
title: Past Issues
---

{% for item in site.past %}
{% if item.issue != my_issue %}
# The {{ item.issue }} issue
{% assign my_issue = item.issue %}
{% endif %}

-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
