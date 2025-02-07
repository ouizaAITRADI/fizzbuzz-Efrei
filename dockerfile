FROM python:3.9-slim
 
# Set the working directory in the container
WORKDIR /app
 
# Copy project files into the container
COPY . /app
 
 
# Copy test files
COPY test_main.py /app

EXPOSE 5000
 
CMD ["sh", "-c", "docker run  -m unittest Unit_test.py "]