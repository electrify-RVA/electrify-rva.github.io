---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
title: Home
---
## Electrify RVA
A working group to help Richmonders realize the benefits of clean, efficient, electric machines.

## Testing
{% for repository in site.github.public_repositories %}
  * [{{ repository.name }}]({{ repository.html_url }})
{% endfor %}

{{ site.github.versions }}

{{ site.github.source }}
