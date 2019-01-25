FROM python
WORKDIR app
COPY ./ .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 8000
RUN ls
CMD gunicorn --bind 0.0.0.0:8000 wsgi