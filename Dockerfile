FROM golang:1.24    

WORKDIR /app

COPY main.go ./

RUN CGO_ENABLED=0 GOOS=linux go build -o /app
EXPOSE 80
CMD ["/app"]