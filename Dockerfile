# ---- Base Node ----
FROM node:lts-alpine

# Set working directory
WORKDIR /app

# Copy project files
COPY ./ /app

# expose port and define CMD
EXPOSE 5000
CMD ["npm", "start"]
