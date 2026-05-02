FROM ubuntu:latest

WORKDIR /APP/dir

COPY script.sh /APP/dir

COPY . .

RUN chmod +x /APP/dir/script.sh

CMD ["/APP/dir/script.sh"]



#docker build -t iti .



