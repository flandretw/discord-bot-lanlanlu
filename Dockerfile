FROM python:3.11-slim

# 設定工作目錄
WORKDIR /app

# 設定時區為臺北
ENV TZ=Asia/Taipei
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# 複製依賴清單並安裝
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 複製程式碼
COPY main.py .

# 設定環境變數（強制 Python 不緩衝輸出，方便即時在 Docker 查看 Log）
ENV PYTHONUNBUFFERED=1

# 啟動機器人
CMD ["python", "main.py"]
