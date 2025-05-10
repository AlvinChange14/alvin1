#請自行到dockerhub上找到python image
FROM python:3.11

#建立工作目錄 /APP
WORKDIR /APP

#將當前所有檔案複製到/APP內以供容器執行
COPY . /APP

#python的執行指令
CMD python main.py