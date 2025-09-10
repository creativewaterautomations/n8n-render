# Use official n8n Docker image
FROM n8nio/n8n:latest

# Expose default n8n port
EXPOSE 5678

# Start n8n
ENTRYPOINT ["n8n"]
CMD ["start"]
