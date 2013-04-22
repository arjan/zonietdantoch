{% extends "base.tpl" %}

{% block content %}
{{ id.body|show_media }}
{% endblock %}

{% block sidebar %}
{{ id.sidebar_html|show_media }}
{% endblock %}
