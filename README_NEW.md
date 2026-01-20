# 这一分钟值多少钱 - 时间价值计算器

> 一个帮助用户快速计算每分钟薪资价值并提供实时计时赚钱功能的PWA应用

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/你的用户名/time-value-calculator)
[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/你的用户名/time-value-calculator)

## 🎯 功能特点

### 💰 核心功能
- **薪资计算**：输入月薪、工作天数、工作时长，自动计算每分钟和每小时薪资
- **摸鱼赚钱**：启动计时器，实时显示已工作时间和已赚取金额
- **数据持久化**：自动保存设置到本地存储，下次打开无需重新输入

### 📱 PWA特性
- **可安装**：支持添加到桌面/主屏幕，像原生APP一样使用
- **离线使用**：Service Worker缓存，无网络也能正常使用
- **响应式设计**：完美适配手机、平板、桌面各种设备
- **快速加载**：优化的静态资源和缓存策略

### 🎨 用户体验
- **实时反馈**：输入即计算，无需点击确认按钮
- **友好提示**：清晰的中文错误提示和使用说明
- **无障碍支持**：完整的ARIA标签、键盘导航、屏幕阅读器支持
- **幽默文案**：*"工作是靠劳动换取报酬，而摸鱼才是真正的赚钱"* 😄

## 🚀 快速开始

### 在线体验
- [Live Demo](https://你的域名.vercel.app) - 立即体验
- 手机访问后可"添加到主屏幕"安装使用

### 本地开发
```bash
# 克隆项目
git clone https://github.com/你的用户名/time-value-calculator.git
cd time-value-calculator

# 安装依赖
npm install

# 启动开发服务器
npm run dev

# 访问 http://localhost:3000
```

### 一键部署
1. **Vercel**: 点击上方按钮，连接GitHub自动部署
2. **Netlify**: 点击上方按钮，连接GitHub自动部署

## 📱 使用方法

1. **输入薪资信息**
   - 填写月薪（必填）
   - 调整每月工作天数（默认21.75天）
   - 调整每日工作时长（默认8小时）

2. **查看计算结果**
   - 每分钟薪资（主要显示）
   - 每小时薪资（辅助显示）
   - 月工作时长统计

3. **使用摸鱼计时器**
   - 点击"开始"启动计时
   - 实时查看已工作时间和已赚金额
   - 可随时暂停或重置

## 🛠 技术栈

- **框架**: Next.js 14 (App Router)
- **语言**: TypeScript
- **样式**: Tailwind CSS
- **PWA**: Service Worker + Web App Manifest
- **状态管理**: React Hooks
- **存储**: localStorage

## 🔒 隐私保护

- **本地存储**：所有数据仅保存在用户设备上
- **无网络请求**：除了加载资源外，不发送任何数据
- **透明提示**：明确告知用户数据存储方式

## 🤝 贡献

欢迎提交Issue和Pull Request来改进这个项目！

## 📄 许可证

MIT License

---

**让每一分钟都有价值！** 🚀