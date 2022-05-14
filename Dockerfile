FROM python:3.7
WORKDIR /app
COPY . .
CMD python -m http.server $PORT