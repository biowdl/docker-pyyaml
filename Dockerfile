FROM python:3.6-slim

label maintainer="sasc@lumc.nl"

RUN pip install --no-cache-dir pyyaml

CMD ["python3"]
