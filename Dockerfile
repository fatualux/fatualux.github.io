FROM python:3.11-bullseye

RUN    python3 -m pip install --upgrade pip \
    && python3 -m pip install "Nikola[extras]" \
    && nikola plugin -i sass \
    && pip install Nikola[extras] pyyaml \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["cd", "$(pwd)", "&&", "python3", "-m", "nikola"]
CMD ["--help"]
