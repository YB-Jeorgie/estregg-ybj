# 1. Use the lightweight Python base image
FROM python:3.11-slim

# 2. Link it to your GitHub Repository
LABEL org.opencontainers.image.source=https://github.com

# 3. Set the directory inside the container
WORKDIR /app

# 4. Copy absolutely everything from your repository into the container
COPY . /app/

# 5. List files during the build to verify they are there (Helps debug)
RUN ls -la /app

# 6. Run your actual startup script
# If your project doesn't use Django/manage.py, replace "main.py" with your actual file name!
CMD ["python", "ESTREGG.py"] 
