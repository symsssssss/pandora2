@echo off


echo ����pip...
python -m pip install --upgrade pip --user

echo ��װ������...
pip install -r requirements.txt
pip install pandora-chatgpt[cloud]


echo ���û�������...
set PANDORA_CLOUD 1
set PANDORA_ACCESS_TOKEN your_access_token

echo ����Cloudģʽ����...
pandora-cloud



pause
