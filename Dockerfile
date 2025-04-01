# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy dependency files and install
COPY package*.json ./
RUN npm install

# Copy application code
COPY . .

# Expose port 2002
EXPOSE 2002

# Start the app
CMD ["node", "app.js"]
