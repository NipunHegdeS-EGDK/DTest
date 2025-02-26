FROM python:3.9-slim
WORKDIR /Users/nihso/Desktop/Upgrades/devops-challenge/
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]
