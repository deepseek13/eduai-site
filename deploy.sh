#!/bin/bash
# 自动部署 ReHuman 响应式官网到 GitHub
REPO_NAME="rehuman-responsive"
GITHUB_USER="deepseek13"

git init
git remote add origin https://github.com/$GITHUB_USER/$REPO_NAME.git
git add .
git commit -m "上传 ReHuman 响应式官网"
git branch -M main
git push -u origin main

echo "✅ 已上传到 GitHub: https://github.com/$GITHUB_USER/$REPO_NAME"
echo "🚀 现在可前往 https://vercel.com/new/git 部署该项目"
