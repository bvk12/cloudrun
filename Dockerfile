FROM ubuntu:22.04
RUN apt update && apt install nginx -y
CMD ["nginx", "-g", "daemon off;"]
