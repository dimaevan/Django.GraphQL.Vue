r:
	@python ./backend/manage.py runserver
m:
	@python ./backend/manage.py migrate
mm:
	@python ./backend/manage.py makemigrations
su:
	@python ./backend/manage.py createsuperuser