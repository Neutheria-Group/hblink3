FROM python:3.6

COPY . /app
WORKDIR /app

RUN pip install ./dmr_utils
RUN pip install --no-cache-dir -r requirements.txt

CMD python ./bridge.py
