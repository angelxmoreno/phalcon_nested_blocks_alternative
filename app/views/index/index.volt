{% extends "base.volt" %}
    {% block toggle_link %}
        <a class="btn btn-primary btn-lg" href="/index/next">Next View</a>
    {% endblock %}

    {% block image %}
        <img class="img-responsive img-rounded" width="900" height="350" src="http://placehold.it/900x350&text=Image1" alt="">
    {% endblock %}

    {% block title %}
    Business Name or Tagline
    {% endblock %}

    {% block description %}
    <p>This is a template that is great for small businesses. It doesn't have too much fancy flare to it, but it makes a great use of the standard Bootstrap core components. Feel free to use this template for any project you want!</p>
    {% endblock %}

    {% block tagline %}
    This is indeed a well that is a great spot for a business tagline or phone number for easy access!
    {% endblock %}

    {% block below_fold %}
    <div class="row">
        {% for name, value in numbers %}
        {{ partial('heading', ['heading_num':name, 'id':value]) }}
        <!-- /.col-md-4 -->
        {% endfor %}
    </div>
    {% endblock %}