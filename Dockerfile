FROM python:latest
RUN pip install apprise requests

VOLUME ["/app"]
WORKDIR /app
COPY upa.py /app
CMD python /app/upa.py