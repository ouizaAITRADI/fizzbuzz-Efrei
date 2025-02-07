# Utilise une image Python officielle
FROM python:3.10

# Définit le répertoire de travail
WORKDIR /app

# Copie tous les fichiers dans le conteneur
COPY . .

# Installe les dépendances
RUN pip install -r requirements.txt || echo "Pas de requirements.txt"

# Exécute le script Python
CMD ["python", "main.py"]
