FROM python:slim-buster
WORKDIR /SITE
RUN pip3 install --no-cache-dir Flask
COPY . .
CMD ["python3", "main.py"]
