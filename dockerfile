# Use a imagem base do MySQL 8.0
FROM mysql:8.0

# Defina as variáveis de ambiente do MySQL
ENV MYSQL_ROOT_PASSWORD=
ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
ENV MYSQL_USER=petclinic
ENV MYSQL_PASSWORD=petclinic
ENV MYSQL_DATABASE=petclinic

# Copie arquivos personalizados (se necessário)
# Exemplo de cópia de um script SQL de inicialização:
# COPY init.sql /docker-entrypoint-initdb.d/