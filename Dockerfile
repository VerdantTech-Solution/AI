# N8N – official image
FROM n8nio/n8n:1.61.1

# Render cấp biến PORT động, nên trỏ N8N_PORT về $PORT và listen 0.0.0.0
ENV N8N_PORT=$PORT
ENV N8N_LISTEN_ADDRESS=0.0.0.0
EXPOSE 5678
