#!/bin/bash

# Emoji + Echo vibes 😎
echo "📦 Downloading & running Browser Backup script..."
curl -sSLO https://raw.githubusercontent.com/naksh-07/Browser-Backup-Restore/refs/heads/main/backup.sh && bash backup.sh

echo "☁️ Uploading backup to MEGA..."
curl -sSLO https://raw.githubusercontent.com/naksh-07/Browser-Backup-Restore/refs/heads/main/mega-uploader.sh && bash mega-uploader.sh

echo "✅ All Done! Backup & Upload complete."
