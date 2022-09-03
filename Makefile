build:
	docker build -t api_app:latest .

run:
	docker run --rm -p 8000:8000 api_app:latest