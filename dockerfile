# 1. Define the base environment (Build Stage)
FROM python:3.11-slim

# 2. Add the metadata link for GitHub Packages
LABEL org.opencontainers.image.source=https://github.com

# 3. Set up the working directory inside the container
WORKDIR /app

# 4. Copy your project files into the container
COPY . /app/

# 5. Install dependencies if you have them (uncomment if needed)
# RUN pip install --no-cache-dir -r requirements.txt

# 6. Specify the default command to run when the container starts
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
