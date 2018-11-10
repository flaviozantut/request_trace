FROM nginx:1.15.6

RUN apt install -y nginx-module-njs

COPY nginx.conf /etc/nginx/nginx.conf

COPY src/request_trace.js /app/request_trace.js
COPY src/request_trace.conf /app/request_trace.conf