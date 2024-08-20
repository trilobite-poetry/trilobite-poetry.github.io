---
layout: default
title: Past Issues
---

{% assign poems = site.issues | where_exp:"item", "item.num < 16" %}
{% for item in poems %}
{% if item.issue != my_issue %}
# {{ item.issue }}
{% assign my_issue = item.issue %}
{% endif %}

-   [{{ item.contributor }}, {{ item.title }}]({{ item.url }})

{% endfor %}
