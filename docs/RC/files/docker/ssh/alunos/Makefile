
run:
	mkdir -p /tmp/data
	chmod -R 777 /tmp/data
	docker run --rm -d --name ssh -v /tmp/data:/data -p 2222:22  darlon/ssh

stop:
	docker stop ssh

clear: stop
	docker system prune -a -f

