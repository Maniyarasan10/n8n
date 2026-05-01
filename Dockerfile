FROM n8nio/n8n

ENV N8N_HOST=0.0.0.0

EXPOSE 5678

CMD sh -c "n8n start --port $PORT"
