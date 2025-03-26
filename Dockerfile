# Use Python base image
FROM python:3.9

# Set working directory in container
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install django

# Expose port
EXPOSE 8000

# Command to run the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
