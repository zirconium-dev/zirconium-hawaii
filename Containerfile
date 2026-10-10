FROM localhost/zirconium-hawaii-input:latest

RUN bootc container lint

RUN --mount=type=bind,source=.,target=/ctx python3 /ctx/set_xattr.py
