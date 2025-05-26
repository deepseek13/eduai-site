# ReHuman 官网一键部署指南（GitHub + Vercel）

你好 👋 这是为用户 **deepseek13** 准备的部署指南。

---

## 📦 你将部署的是：

ReHuman 强兼容移动端官网，包括：
- 首页动画 + 视频背景
- 七门课程页、AI实验室、家长营、合作计划等
- 完全静态，适合部署至 Vercel 或 GitHub Pages

---

## 🚀 第一步：将官网上传到 GitHub

1. 打开终端（Terminal），进入官网文件夹：
```bash
cd rehuman-site
```

2. 运行以下脚本：
```bash
bash rehuman-vercel-deploy.sh
```

3. 你会看到仓库上传成功：
```
https://github.com/deepseek13/rehuman-site
```

---

## 🌐 第二步：部署到 Vercel

1. 打开 Vercel 官方网站：[https://vercel.com](https://vercel.com)
2. 登录（推荐使用 GitHub 登录）
3. 点击 `New Project` → 选择 `rehuman-site`
4. 配置：
   - Framework：**Other**
   - Build Command：*留空*
   - Output Directory：*留空*
5. 点击 `Deploy` 🚀

几秒后，你就能访问网站了，比如：
```
https://rehuman-site.vercel.app
```

---

## 📩 联系协助

如需我帮你远程部署、绑定自定义域名，欢迎继续在 ChatGPT 联系我。
