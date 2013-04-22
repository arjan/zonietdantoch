{% extends "base.tpl" %}

{% block content %}
{{ id.body|show_media }}

{% block below_body %}
{% endblock %}
{% endblock %}

{% block sidebar %}
{% if id.sidebar_html %}
<div class="sidebar">
    {{ id.sidebar_html|show_media }}
</div>
{% endif %}
{% endblock %}
