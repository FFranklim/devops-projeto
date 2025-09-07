FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt || echo "Sem dependencias"

CMD ["python", "app.py"]
