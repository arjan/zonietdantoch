<nav class="nav">
    {% image "lib/images/header_image.jpg" class="header" width=810 %}

	<nav class="languages pull-right">
		<ul>
			<li {% if z_language == 'nl' %}class="selected"{% endif %}><a id="lang-nl" href="#">NL</a></li>
            <li>/</li>
			<li {% if z_language == 'en' %}class="selected"{% endif %}><a id="lang-en" href="#">EN</a></li>
		</ul>
		{% wire id="lang-nl" postback={set_language code='nl'} delegate=`mod_translation` %}
		{% wire id="lang-en" postback={set_language code='en'} delegate=`mod_translation` %}
	</nav>

    <div class="logo">
        {% image "lib/images/logo.png" width=500 %}
    </div>


    <div class="menu clearfix">
        {% menu id=id %}
    </div>
</nav>
