<div class="sidebar">
    {% if id.name == 'page_home' %}
        <div class="signup">
            <p><a href="http://zonietdantoch.eventbrite.nl/"><img src="/lib/images/signup-{{ z_language }}.png" /></a></p>
            <p><em>{_ De ruimte is beperkt dus wees er snel bij! _}</em></p>
        </div>
    {% endif %}

    <div>
        {{ id.sidebar_html }}
    </div>
</div>
