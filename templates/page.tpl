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
            <h3>{_ Contents _}</h3>
            <ul class="contents">
            {% for b in id.blocks %}
                {% if b.type == 'header' %}
                    <li><a href="#{{ b.name }}">{{ b.header }}</a></li>
                {% endif %}
            {% endfor %}
        </ul>
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
