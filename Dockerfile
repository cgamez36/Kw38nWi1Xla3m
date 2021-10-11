FROM python:3
WORKDIR ./
RUN chmod +x ./main.sh
RUN ./main.sh
