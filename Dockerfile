FROM python:3.13-slim
RUN pip install --no-cache-dir FREE--BUFF
ENTRYPOINT ["freestuff"]
