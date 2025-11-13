FROM python:3.11-bullseye

WORKDIR /app

# Install AWS CLI
RUN apt-get update -y && \
    apt-get install -y awscli unzip curl sudo && \
    rm -rf /var/lib/apt/lists/*

COPY . /app
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "app.py"]