# 我的博客项目

这是一个使用HTML、CSS和JavaScript构建的个人博客网站。

## 项目结构

```
.
├── index.html          # 主页
├── about.html          # 关于页面
├── 404.html            # 404页面
├── css/
│   └── style.css       # 样式文件
├── js/                 # JavaScript文件目录
├── images/             # 图片资源目录
├── posts/              # 博客文章目录
└── docs/               # GitHub Pages部署目录
```

## 功能特点

- 响应式设计，适配移动设备
- 简洁美观的界面
- 易于扩展和定制

## 部署

本项目可以通过以下方式部署：

### 自动部署（GitHub Actions）
项目配置了GitHub Actions工作流，每次推送到main分支时会自动部署到GitHub Pages。

### 手动部署
1. 运行部署脚本：
   ```bash
   ./deploy.sh
   ```

2. 或者手动推送到GitHub：
   ```bash
   git add .
   git commit -m "Update blog"
   git push origin main
   ```

## 访问博客

部署完成后，可以通过以下链接访问博客：
[https://478690.github.io/my-blog-project/](https://478690.github.io/my-blog-project/)

## 本地运行

1. 克隆仓库:
   ```
   git clone https://github.com/478690/my-blog-project.git
   ```

2. 在浏览器中打开 `index.html` 文件即可查看

## 开发计划

- [ ] 添加博客文章列表页面
- [ ] 实现文章详情页面
- [ ] 添加评论功能
- [ ] 增加搜索功能
- [ ] 添加夜间模式

## 许可证

MIT License