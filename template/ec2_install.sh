#!/bin/bash

sudo apt update -y

sudo -u ubuntu bash <<'EOF'

cd /home/ubuntu

curl -LsSf https://astral.sh/uv/install.sh | sh

export PATH="/home/ubuntu/.local/bin:$PATH"

git clone https://github.com/hiteshdotdev/dotconfig-api.git

cd /home/ubuntu/dotconfig-api

uv run dotconfig-api > app.log 2>error.log &

EOF