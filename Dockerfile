FROM golang:onbuild

RUN mkdir /app

ADD . /app/

RUN go build -o main .

CMD ["/app/main"]
