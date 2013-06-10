{% extends "base.tpl" %}

{% block content %}
    {{ id.body|show_media }}

    {% include "_blocks.tpl" %}
    {% block below_body %}
    {% endblock %}
{% endblock %}

{% block sideleft %}
    {% if id.blocks %}
        <div class="sideleft">
            <div class="contents">
            {% for b in id.blocks %}
                {% if b.type == 'header' %}
                    <p><a href="#{{ b.name }}">{{ b.header }}</a></p>
                {% endif %}
            {% endfor %}
        </div>
        </div>
    {% endif %}
{% endblock %}

{% block sidebar %}
    {% if id.sidebar_html %}
        <div class="sidebar">
            {{ id.sidebar_html|show_media }}
        </div>
    {% endif %}
{% endblock %}
