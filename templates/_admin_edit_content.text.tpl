{% extends "admin_edit_widget_i18n.tpl" %}

{% block widget_title %}{_ Content _}{% endblock %}
{% block widget_show_minimized %}false{% endblock %}
{% block widget_id %}edit-body{% endblock %}

{% block widget_content %}
<h4>Sidebar content</h4>
{% with m.rsc[id] as r %}
<fieldset class="admin-form">
	<div class="form-item clearfix">
		{% with is_i18n|if:r.translation[lang_code].sidebar_html:r.sidebar_html	 as	 sidebar_html %}
		{% if is_editable %}
			<textarea rows="10" cols="10" id="rsc-sidebar_html{{ lang_code_for_id }}" name="sidebar_html{{ lang_code_with_dollar }}" class="body tinymce-init" {% include "_language_attrs.tpl" language=lang_code %}>{{ sidebar_html|escape }}</textarea>
		{% else %}
			{{ sidebar_html }}
		{% endif %}
		{% endwith %}
	</div>
</fieldset>
{% endwith %}
{% endblock %}

