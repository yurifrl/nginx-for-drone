all:
	docker-compose build
	docker push yurifl/nginx-for-drone:latest
