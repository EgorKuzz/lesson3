FROM python:3.8-slim-buster
COPY name5.py copy.py
CMD ["python3","-u", "copy.py"]
