FROM python:latest
RUN mkdir /devops_2023
WORKDIR /devops_2023
COPY exemplo.py ./

CMD ["python", "exemplo.py"]