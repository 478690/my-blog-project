#!/bin/bash
# 部署脚本用于构建和部署博客到GitHub Pages

# 退出如果有任何错误
set -e

# 构建博客（如果需要）
echo "构建博客..."

# 复制文件到docs目录（GitHub Pages的标准位置）
echo "准备部署文件..."
mkdir -p docs
cp -r index.html about.html css js images posts README.md docs/

# 如果有404页面，也复制它
if [ -f "404.html" ]; then
  cp 404.html docs/
fi

# 创建.nojekyll文件（禁用Jekyll）
echo "创建.nojekyll文件..."
touch docs/.nojekyll

# 提交更改
echo "提交更改..."
git add docs/
git commit -m "Deploy to GitHub Pages" || echo "没有需要提交的更改"

# 推送到GitHub
echo "推送到GitHub..."
git push origin main

echo "部署完成！"