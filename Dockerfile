# Use official Python image
FROM python:3.9-slim
# Set working directory
WORKDIR /app
# Copy code
COPY . .
# Install dependencies
RUN pip install -r requirements.txt
# Run the app
CMD ["python", "app.py"]