FROM gcr.io/google-appengine/python
RUN virtualenv -p python3.6 /env
ENV VIRTUAL_ENV /env
ENV PATH /env/bin:$PATH
ADD requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
ADD . /app
WORKDIR /app
EXPOSE 5000
CMD ["python", "taskapi.py"]


