FROM python:3.9-slim

# Install dependencies
RUN pip install flask

# Copy application files
COPY . /app

# Set the working directory
WORKDIR /app

# Expose port 5000
EXPOSE 5000


# Start the application
CMD ["flask", "run"]