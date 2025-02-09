rm -rf data/db.sqlite3* data/tasks.sqlite3*
python manage.py migrate
python3 manage.py createsuperuser --username=joe --email=joe@example.com
