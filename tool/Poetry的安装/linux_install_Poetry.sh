#!/bin/bash

# 检查是否已安装 Python
if ! command -v python3 &>/dev/null; then
    echo "未找到 Python 3，请先安装 Python 3。"
    exit 1
fi

# 检查是否已安装 curl
if ! command -v curl &>/dev/null; then
    echo "未找到 curl，将尝试安装 curl。"

    # 使用包管理器安装 curl
    if command -v apt &>/dev/null; then
        sudo apt update
        sudo apt install -y curl
    elif command -v yum &>/dev/null; then
        sudo yum install -y curl
    elif command -v dnf &>/dev/null; then
        sudo dnf install -y curl
    elif command -v zypper &>/dev/null; then
        sudo zypper install -y curl
    else
        echo "无法找到适用于当前系统的包管理器，请手动安装 curl。"
        exit 1
    fi
fi

# 安装 Poetry
curl -sSL https://install.python-poetry.org | python3 -

# 获取当前用户的 home 目录
home_dir=$HOME

# 将 $HOME/.local/bin 添加到 PATH 环境变量
if [[ ":$PATH:" != *":$home_dir/.local/bin:"* ]]; then
    echo 'export PATH=$HOME/.local/bin:$PATH' >> "$home_dir/.bashrc"
    source "$home_dir/.bashrc"
    echo "成功将 \$HOME/.local/bin 添加到环境变量中。"
else
    echo "\$HOME/.local/bin 已在环境变量中，无需添加。"
fi

#重启虚拟机
sudo reboot