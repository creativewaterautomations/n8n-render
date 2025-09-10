# Use official n8n image
FROM n8nio/n8n:latest

# Expose default port
EXPOSE 5678

# Start n8n using the CMD already in the official image
ENTRYPOINT ["n8n"]
CMD ["start"]
