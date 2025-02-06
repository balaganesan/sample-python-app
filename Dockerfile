# Base image
FROM python:alpine3.11

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file
COPY . /app

# Install the project dependencies
RUN pip install -r requirements.txt

# # Copy the application code into the container
# COPY . .

# Expose the port the Flask application will be listening on
EXPOSE 80

# Set environment variables, if necessary
# ENV MY_ENV_VAR=value

# Run the Flask application
CMD python ./app.py
