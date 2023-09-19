FROM python:3.11-bullseye

RUN    python3 -m pip install --upgrade pip \
    && python3 -m pip install "Nikola[extras]" \
    && rm -rf /var/cache/apk/*

CMD ["nikola", "build"]
