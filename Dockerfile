FROM node:alpine AS builder

#Kopiowanie pliku serwera do katalogu
COPY index.js /index.js

FROM node:alpine
COPY --from=builder /index.js /index.js
ENV AUTHOR="Hanna Panizovich"
ENV PORT=3000

#HEALTHCHECK - stan serwera
HEALTHCHECK --interval=5s --timeout=3s \
CMD curl -f http://localhost:$PORT/ || exit 1
EXPOSE $PORT

#Uruchomienie serwera
CMD ["node", "/index.js"]
