FROM n8nio/n8n:latest

ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_DATABASE=nome_do_banco
ENV DB_POSTGRESDB_HOST=host_do_postgres
ENV DB_POSTGRESDB_PORT=5432
ENV DB_POSTGRESDB_USER=usuario
ENV DB_POSTGRESDB_PASSWORD=senha

ENV N8N_ENCRYPTION_KEY=sua_chave_aqui

CMD ["n8n start"]

