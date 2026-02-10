#!/bin/bash
cd ~/SOVEREIGN_VAULT/MWNH-Core || exit
git status -sb
git fetch origin main
git merge -X ours origin/main
git add .
git commit -m "تحديث تلقائي" 2>/dev/null || echo "⚠️ لا تغييرات جديدة"
git push origin main
git push -u origin gh-pages
