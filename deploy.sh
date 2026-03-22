#!/usr/bin/env bash
set -e

echo "[1/3] Sync site files..."
rsync -av --delete ~/site/ ~/www/site/ --exclude .git

echo "[2/3] Check nginx config..."
sudo nginx -t

echo "[3/3] Reload nginx..."
sudo systemctl reload nginx

echo "Deploy done."
