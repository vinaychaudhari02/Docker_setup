FROM python:3.8-slim

# Set working directory
WORKDIR /usr/src/app

# Copy
COPY sample.py .

# run
CMD [ "python", "./sample.py" ]
