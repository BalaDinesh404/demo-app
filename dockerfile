# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the script into the container
COPY app.py

# Set the default command to run the script
CMD ["python", "app.py"]
