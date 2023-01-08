FROM node:18-alpine

WORKDIR /app
# Copy app files
COPY . .
# Install dependencies (npm ci makes sure the exact versions in the lockfile gets installed)
RUN npm ci 
# Build the app
RUN npm run build:node:verbose:ssr


EXPOSE 3000
CMD ["node", "build"]