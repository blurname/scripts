docker run -p 3306:3306 --name mysql8 \
		-v ~/dockerdata/mysql:/var/lib/mysql \
		-e MYSQL_ROOT_PASSWORD=123456 \
		-d mysql:latest
