{% extends "base.tpl" %}

{% block content %}
{{ id.body|show_media }}

{% block below_body %}
{% endblock %}
{% endblock %}

{% block sidebar %}
{{ id.sidebar_html|show_media }}
{% endblock %}
