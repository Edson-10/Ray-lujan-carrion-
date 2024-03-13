FROM phyton:latest

COPY . . 

EXPOSE 8000

ENTRYPOINT ["phytom", "-m", "http.server"]