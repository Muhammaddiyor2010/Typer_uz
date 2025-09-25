#!/bin/bash

# Typing Test App Deployment Script
echo "🚀 Deploying Typing Test App..."

# Check if files exist
if [ ! -f "index.html" ]; then
    echo "❌ index.html not found!"
    exit 1
fi

if [ ! -f "manifest.json" ]; then
    echo "❌ manifest.json not found!"
    exit 1
fi

echo "✅ All required files found"

# Create production build
echo "📦 Creating production build..."
cp index-prod.html index.html
echo "✅ Production build created"

# List files for deployment
echo "📁 Files ready for deployment:"
ls -la *.html *.json *.md 2>/dev/null

echo ""
echo "🌐 Deployment Options:"
echo "1. GitHub Pages: Upload to repository and enable Pages"
echo "2. Netlify: Drag index.html to https://app.netlify.com/drop"
echo "3. Vercel: Run 'vercel --prod'"
echo "4. Surge: Run 'surge .'"
echo "5. Firebase: Run 'firebase deploy'"
echo ""
echo "🎉 Ready for deployment!"
