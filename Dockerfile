FROM devopsedu/webapp
RUN echo "hello world" > testfile
RUN apt update -y
RUN apt install apache2 -y
#COPY samplefile /tmp
