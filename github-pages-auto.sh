#!/bin/bash
REPO_DIR=~/SOVEREIGN_VAULT/MWNH-Core
cd "$REPO_DIR" || exit
git fetch origin main
git reset --hard origin/main
sed -i 's/noindex,nofollow/index,follow/' index.html
echo "www.sondragon.com" > CNAME
git add .
git diff-index --quiet HEAD || git commit -m "تحديث الموقع + تفعيل البحث + CNAME"
git push origin main
echo "✅ كل شيء مفعّل. الآن افتح GitHub Pages واضغط Save، ثم انتظر 5-60 دقيقة لتفعيل DNS إذا كان الدومين خاص:"
echo "https://www.sondragon.com"
