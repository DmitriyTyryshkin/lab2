FROM ubuntu:latest
WORKDIR ~
COPY task.sh ./task.sh
RUN chmod +x task.sh
CMD ["./task.sh"]
