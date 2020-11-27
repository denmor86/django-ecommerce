run:
	docker run -v ${PWD}:/usr/src/app --network host django-ecommerce-mda python manage.py runserver
build:
	docker build -t django-ecommerce-mda .
inspect:
	docker inspect django-ecommerce-mda 
