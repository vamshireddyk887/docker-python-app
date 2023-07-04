# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file and install the dependencies
COPY requirements.txt .
RUN pip3 install -r requirements.txt --no-cache

# Copy the application code into the container
COPY ./src /app/src

# Expose the port on which your application will run
EXPOSE 8080

# Set the command to run your application
CMD ["python", "app.py"]
