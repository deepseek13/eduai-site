#!/bin/bash
# ReHuman 官网上传到 GitHub 并准备部署 Vercel

REPO_NAME="rehuman-site"
GITHUB_USER="deepseek13"

echo "⚙️ 正在初始化 Git 仓库..."
git init
git remote add origin https://github.com/$GITHUB_USER/$REPO_NAME.git
git add .
git commit -m "Initial commit from local deployment script"
git branch -M main
git push -u origin main

echo "✅ 已推送到 GitHub: https://github.com/$GITHUB_USER/$REPO_NAME"
echo "🚀 打开 Vercel 页面部署: https://vercel.com/new/git"
