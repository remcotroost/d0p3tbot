#!/bin/bash
git clean -f -d
git reset HEAD app.js
git checkout -- app.js
git pull
npm install
chmod +x app.js
systemctl restart d0p3tbot
