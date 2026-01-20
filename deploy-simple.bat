@echo off
echo 🚀 开始部署时间价值计算器...
echo.

echo 📦 构建项目...
call npm run build -- --no-lint

if %errorlevel% neq 0 (
    echo ❌ 构建失败
    pause
    exit /b 1
)

echo ✅ 构建成功！
echo.
echo 📁 构建文件位置: .next 文件夹
echo.
echo 🌐 现在你可以：
echo 1. 访问 vercel.com 注册账号
echo 2. 拖拽整个项目文件夹到网站
echo 3. 自动部署完成！
echo.
echo 或者访问 netlify.com 做同样操作
echo.
pause