<div class="sidebar">
    {% if id.name == 'page_home' %}
        <div class="signup">
            <p><img src="/lib/images/signup-{{ z_language }}.png" /></p>
            <p><em>{_ De ruimte is beperkt dus wees er snel bij! _}</em></p>
        </div>
    {% endif %}

    <div>
        {{ id.sidebar_html }}
    </div>
</div>
