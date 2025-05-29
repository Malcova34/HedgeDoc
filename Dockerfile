FROM quay.io/hedgedoc/hedgedoc:latest

ENV CMD_ALLOW_ANONYMOUS=true
ENV CMD_DB_URL=sqlite:///data/sqlite.db

EXPOSE 3000

CMD ["node", "server.js"]
