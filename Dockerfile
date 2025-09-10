FROM python:3.11-slim

WORKDIR /app

# Instala system deps
RUN apt-get update && apt-get install -y --no-install-recommends \
  git curl ca-certificates fonts-dejavu-core \
  && rm -rf /var/lib/apt/lists/*

# Instala dependencias Python
COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt

# Copia tu proyecto
COPY . .

# Usuario no root (buena práctica)
RUN useradd -m appuser
USER appuser

CMD ["bash"]
