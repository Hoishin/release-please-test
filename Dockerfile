FROM node:18-slim

COPY index.js ./

CMD ["node", "index.js"]
