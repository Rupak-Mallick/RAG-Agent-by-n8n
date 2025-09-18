FROM n8nio/n8n

# Install any additional dependencies if needed
# RUN apt-get update && apt-get install -y \
#     some-package \
#     && rm -rf /var/lib/apt/lists/*

# Copy your workflow files
COPY RAG\ AGENT\ \(1\).json /data/workflows/
COPY RAG\ Agent\ Process.json /data/workflows/

# Expose port
EXPOSE 5678

# Set environment variables
ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https
ENV N8N_ENCRYPTION_KEY= 
ENV GENERIC_TIMEZONE=UTC