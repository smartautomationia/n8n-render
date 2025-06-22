# Utilise l'image officielle de n8n
FROM n8nio/n8n:latest

# Définit le répertoire de travail
WORKDIR /app

# Expose le port utilisé par n8n (par défaut 5678)
EXPOSE 5678
