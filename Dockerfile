# Use an official Python runtime as the base image
FROM python:3.10

# Set the working directory in the container
WORKDIR /usr/src/app

# Install dependencies
COPY requirements.txt ./
RUN pip install -r requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Copy the Django project code into the container
COPY . .

# Expose the port on which the Django development server will run
EXPOSE 8000

# Run the Django development server
CMD ["python", "manage.py", "runserver"]
# CMD ["gunicorn", "moobidesk.wsgi"]