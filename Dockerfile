FROM python:3.9-slim
WORKDIR /app
COPY appRM97768.py .
ARG APP=appRM97768.py
ENV APP_FILE=$APP
CMD python $APP_FILE
