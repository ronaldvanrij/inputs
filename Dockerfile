FROM python:3.12-slim AS runtime

WORKDIR /app

# Copy application code
COPY . .

# Default command: show help
CMD ["/usr/bin/cat", "README.md"]
