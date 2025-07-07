FROM python:3.10-alpine
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir discord.py requests
CMD ["python", "main.py"]
