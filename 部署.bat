@echo off


echo 更新pip...
python -m pip install --upgrade pip --user

echo 安装依赖库...
pip install -r requirements.txt
pip install pandora-chatgpt[cloud]


echo 设置环境变量...
set PANDORA_CLOUD 1
set PANDORA_ACCESS_TOKEN your_access_token

echo 启动Cloud模式服务...
pandora-cloud



pause
