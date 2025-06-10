#!/bin/bash

# Exit on error
set -e

echo "🚀 Starting deployment process..."

# Pull latest changes
echo "📥 Pulling latest changes..."
git pull origin main

# Install dependencies
echo "📦 Installing dependencies..."
pnpm install

# Generate Prisma client
echo "🔧 Generating Prisma client..."
pnpm run prisma-generate

# Build all applications
echo "🏗️ Building applications..."
pnpm run build

# Push database changes
echo "💾 Updating database schema..."
pnpm run prisma-db-push

# Restart PM2 processes
echo "🔄 Restarting PM2 processes..."
pm2 delete all || true
pm2 start ecosystem.config.js

# Save PM2 process list
echo "💾 Saving PM2 process list..."
pm2 save

echo "✅ Deployment completed successfully!"
echo "📊 Check application status with: pm2 status"
echo "📝 View logs with: pm2 logs" 