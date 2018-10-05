FROM python:3



COPY . /usr/src/app

WORKDIR /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5002

CMD [ "./run_server.bash" ]