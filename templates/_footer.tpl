<div class="row-fluid footer">

    <span class="pull-right copyright">
        Powered by <a href="http://zotonic.com">Zotonic</a>
        {% if id.is_editable %}
            <a class="btn btn-mini" href="{% url admin_edit_rsc id=id %}">{_ Edit _}</a>
        {% endif %}
    </span>

    <div>
        {% if z_language == "nl" %}
            Zo niet, dan toch festival door <a href="http://sndrv.nl">Sander Veenhof</a> en <a href="http://www.klasien.nl/">Klasien van de Zandschulp</a>.
        {% else %}
            Zo niet, dan toch festival by <a href="http://sndrv.nl">Sander Veenhof</a> and <a href="http://www.klasien.nl/">Klasien van de Zandschulp</a>.
        {% endif %}
    </div>
{#    {% include "_ua_select.tpl" dropup %} #}

</div>

