## Request trace

Request trace is a Nginx script for set request uuid.

```
$ docker-compose up --build
$ curl -I http://localhost:8080
$ curl -I http://localhost:8080
$ curl -I --header "X-Oms-Request-Trace: 8ab5e320-0b4c-41d1-e597-b106622e5b36"  http://localhost:8080
```
