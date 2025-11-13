FROM python:3.11-slim-buster

# Install dependencies needed for apt and AWS CLI
RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
        awscli \
        curl \
        gnupg \
        ca-certificates \
        lsb-release \
        sudo \
        unzip \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . /app
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "app.py"]