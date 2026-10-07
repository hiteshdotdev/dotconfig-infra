#! /bin/bash
# shellcheck disable=SC2164
cd /home/ubuntu
sudo apt update -y

curl -LsSf https://astral.sh/uv/install.sh | sh
export PATH="/home/ubuntu/.local/bin:$PATH"

git clone https://github.com/hiteshdotdev/dotconfig-api.git
cd dotconfig-api

uv run --with-requirements requirements.txt app.py
