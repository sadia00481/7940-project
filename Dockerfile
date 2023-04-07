FROM --platform=linux/amd64 python
COPY chatbot.py .
COPY requirements.txt .
ENV ACCESS_TOKEN 5823937240:AAFMDLpPzAuy0Ul7JpPomelDUmuCJcWuINE
ENV HOST 7940project.mysql.database.azure.com
ENV PASSWORD Password7940
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "chatbot.py"]
