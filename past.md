---
title: Past Issues
---

{% for item in site.past %}
{% if item.issue != my_issue %}
# Issue {{ item.issue }}
{% assign my_issue = item.issue %}
{% endif %}

-   [{{ item.contributor }}: "{{ item.title }}."]({{ item.url }})

{% endfor %}
