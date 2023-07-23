run:
	docker run --rm -v /home/k6/example/src:/src -i grafana/k6 run /dist/main.js