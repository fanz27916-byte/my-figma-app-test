#!/bin/bash

# 创建临时目录
TEMP_DIR=$(mktemp -d)
echo "Created temp directory: $TEMP_DIR"

# 复制项目文件（排除node_modules）
cp -r ./* "$TEMP_DIR/" 2>/dev/null || true
cp -r ./.* "$TEMP_DIR/" 2>/dev/null || true
rm -rf "$TEMP_DIR/node_modules" 2>/dev/null || true

# 显示项目结构
echo "=== Project Structure ==="
find "$TEMP_DIR" -type f -name "*.vue" -o -name "*.ts" -o -name "*.json" -o -name "*.md" | sort

echo ""
echo "=== LoginView.vue Preview ==="
head -100 "$TEMP_DIR/src/views/LoginView.vue"

echo ""
echo "=== GitHub Repository Info ==="
echo "Repository: https://github.com/fanz27916-byte/my-figma-app-test"
echo "Status: Created but empty (needs push)"
echo ""
echo "To push manually:"
echo "1. cd /home/openclaw/.openclaw/workspace/my-figma-app-test"
echo "2. git add ."
echo "3. git commit -m 'Add Vue 3 login page from Figma design'"
echo "4. git push -u origin main"