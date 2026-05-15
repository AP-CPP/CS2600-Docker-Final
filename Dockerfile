FROM python:3.11-slim
 
WORKDIR /app
 
COPY required.txt .
 
RUN pip install --no-cache-dir -r required.txt
 
COPY . /app/
 
EXPOSE 8080
 
CMD ["python", "image.py"]
