FROM devopsedu/webapp
RUN apt update -y
COPY website /
CMD ["php", "-S", "0.0.0.0:8000", "./index.php" ]
EXPOSE 8000
