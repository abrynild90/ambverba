FROM python:3.11
WORKDIR /Verba
COPY . /Verba
RUN pip install -e '.'
EXPOSE 55362
CMD ["verba", "start","--port","55362","--host","0.0.0.0"]
