setup-ubuntu:
	./setup-script.sh

start-nginx:
	sudo systemctl start nginx

mineral-catalog-gunicorn-logs:
	tail -f /var/log/gunicorn/dev.log