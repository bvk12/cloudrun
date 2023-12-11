 FROM nginx
 
 RUN apt-get update && apt-get upgrade -y
 
 COPY index.html /usr/share/nginx/html
 
 EXPOSE 8080
 
 CMD ["nginx", "-g", "daemon off;"]



#FROM ubuntu:latest

#RUN apt-get update && apt-get upgrade -y
#RUN apt-get install -y apache2

#EXPOSE 80

#CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
