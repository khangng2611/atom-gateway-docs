FROM node:18-alpine
ENV NODE_ENV=production
WORKDIR /app
COPY . .
RUN npm i -g mintlify
# RUN mintlify dev
CMD ["mintlify", "dev"]