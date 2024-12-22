FROM alpine   
RUN apt-get update -y && apt-get install git -y
WORKDIR /app
CMD ["bash"]
