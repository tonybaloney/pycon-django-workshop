uwsgi --socket 0.0.0.0:8000 --wsgi project.wsgi --workers $GUNICORN_WORKERS --enable-threads --chdir=/home/site/wwwroot