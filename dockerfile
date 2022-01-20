FROM python:3-slim
MAINTAINER gingebot

ENV PROJECT_ROOT /app
WORKDIR $PROJECT_ROOT
COPY . .
RUN pip install -r requirements.txt

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]
EXPOSE 8000
