FROM ubuntu:24.04

WORKDIR /app

COPY requirements.txt /app/

RUN apt-get update && \
    apt-get install -y python3 python3-pip python3-venv && \
    rm -rf /var/lib/apt/lists/*

RUN python3 -m venv /app/venv1 && \
    /app/venv1/bin/pip install --upgrade pip && \
    /app/venv1/bin/pip install --no-cache-dir -r requirements.txt

COPY devops /app/

EXPOSE 8000

CMD ["/app/venv1/bin/python", "manage.py", "runserver", "0.0.0.0:8000"]
