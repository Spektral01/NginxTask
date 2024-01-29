FROM ubuntu:latest
RUN echo "Have a nice day!" > /file.txt
CMD ["cat", "/file.txt"]