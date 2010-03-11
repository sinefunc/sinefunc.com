#!/usr/bin/env bash
echo "Local => project repository..."
git push
echo "Project repository => Sinefunc.com..."
ssh sinefunc@sinefunc.com -- "cd /home/sinefunc/sinefunc.com && git pull origin master"
echo "Done."
