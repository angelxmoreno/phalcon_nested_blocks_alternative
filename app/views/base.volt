
<!-- Heading Row -->
<div class="row">
    <div class="col-md-8">
        {% block image %}{% endblock %}
    </div>
    <!-- /.col-md-8 -->
    <div class="col-md-4">
        <h1>{% block title %}{% endblock %}</h1>
        {% block description %}{% endblock %}
        {% block toggle_link %}{% endblock %}
    </div>
    <!-- /.col-md-4 -->
</div>
<!-- /.row -->

<hr>

    <!-- Call to Action Well -->
    <div class="row">
        <div class="col-lg-12">
            <div class="well text-center">
                {% block tagline %}{% endblock %}
            </div>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->

    <!-- Content Row -->
    {% block below_fold %}{% endblock %}
    <!-- /.row -->