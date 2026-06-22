FROM python:3.13-slim

WORKDIR /app

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/heberuachmx03/mensaje-python.git .

CMD ["python", "mensaje.py"]