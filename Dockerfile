FROM python:3.10.12-slim-bookworm

## Complete Step 1:
# Create a Working Directory
WORKDIR /app

## Complete Step 2:
# Copy source code to working directory
COPY . app.py /app/

## Complete Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN pip install --no-cache-dir --upgrade pip &&\
    pip install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt

## Complete Step 4:
# Expose port 80

## Complete Step 5:
# Run app.py at container launch