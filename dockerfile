M UBUNTU
RUN apt-get update && apt-get install -y apache
EXPOSE 80
CMD apache -g 'deamon off;'


