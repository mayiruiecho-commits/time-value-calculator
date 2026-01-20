#!/bin/bash

echo "🚀 开始部署时间价值计算器..."

# 检查是否安装了必要的工具
if ! command -v npm &> /dev/null; then
    echo "❌ 请先安装 Node.js 和 npm"
    exit 1
fi

# 安装依赖
echo "📦 安装依赖..."
npm install

# 构建项目
echo "🔨 构建项目..."
npm run build

# 检查是否安装了 Vercel CLI
if ! command -v vercel &> /dev/null; then
    echo "📥 安装 Vercel CLI..."
    npm install -g vercel
fi

# 部署到 Vercel
echo "🌐 部署到 Vercel..."
vercel --prod

echo "✅ 部署完成！"
echo "📱 你的PWA应用已经可以访问了！"
echo "💡 用手机浏览器访问链接，然后选择'添加到主屏幕'即可安装应用"