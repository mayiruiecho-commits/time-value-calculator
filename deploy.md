# 部署指南

## 🚀 快速部署到Vercel (推荐)

### 1. 安装Vercel CLI
```bash
npm install -g vercel
```

### 2. 构建项目
```bash
npm run build
```

### 3. 部署
```bash
vercel --prod
```

### 4. 设置自定义域名 (可选)
在Vercel控制台中添加你的域名

## 📱 PWA安装测试

部署完成后，用手机浏览器访问你的网站：

### iOS Safari:
1. 点击分享按钮
2. 选择"添加到主屏幕"
3. 确认添加

### Android Chrome:
1. 点击菜单 (三个点)
2. 选择"安装应用"
3. 确认安装

## 🔧 其他部署选项

### Netlify
```bash
npm run build
# 将 .next 文件夹上传到 Netlify
```

### GitHub Pages (需要静态导出)
```bash
# 修改 next.config.js
const nextConfig = {
  output: 'export',
  trailingSlash: true,
  images: {
    unoptimized: true
  }
}

npm run build
```

## 📊 性能优化建议

1. **图标优化**: 将SVG图标转换为PNG
2. **缓存策略**: Service Worker已配置缓存
3. **压缩**: Vercel自动启用Gzip压缩
4. **CDN**: Vercel提供全球CDN加速

## 🔍 SEO优化

已包含的SEO配置：
- Meta标签
- 结构化数据
- 移动端适配
- 快速加载

## 📈 分析工具

建议添加：
- Google Analytics
- 百度统计
- 用户行为分析

## 🛡️ 安全配置

- HTTPS自动启用
- CSP头部配置
- XSS保护