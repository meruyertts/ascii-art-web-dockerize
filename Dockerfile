FROM golang:1.17-alpine
LABEL version="1.0"
LABEL desc="This is a dockerfile to create a Docker image for ascii-art-web-stylize project"
WORKDIR /app
COPY . .
RUN go build main.go
CMD ["/app/main"]