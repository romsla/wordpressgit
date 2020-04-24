FROM wordpress:php7.3
RUN apt-get update && apt-get install -y git default-mysql-client && rm -rf /var/lib/apt/lists/*
