#!/bin/bash
# MountainShares Documentation Deployment Script

echo "🚀 MountainShares Documentation Deployment"
echo "=========================================="

# Check Git status
echo "📊 Checking Git status..."
git status

# Create backup
echo "💾 Creating backup..."
mkdir -p backup_$(date +%Y%m%d_%H%M%S)
cp *.md backup_$(date +%Y%m%d_%H%M%S)/

# Stage changes
echo "📝 Staging changes..."
git add .

# Commit with timestamp
echo "💾 Committing changes..."
git commit -m "📚 Documentation update - $(date)"

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push origin main

echo "✅ Deployment complete!"
echo "🌐 Available at: https://cakidd.github.io/mountainshares-registry/"
