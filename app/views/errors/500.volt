{% extends 'layouts/index.volt' %}

{% block content %}

	<div class="alert alert-danger">{{ exception.getMessage() }}</div>
	{{ exception.getTraceAsString()|e|nl2br }}<br>

{% endblock %}
