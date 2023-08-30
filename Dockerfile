FROM wongko/docker-flask

RUN mkdir -p /usr/app/
WORKDIR /usr/app/

COPY . .

CMD ["python", "main.py"]