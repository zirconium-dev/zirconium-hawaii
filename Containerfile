FROM localhost/zirconium-hawaii-input:latest

RUN --network=none bootc container lint

RUN --network=none --mount=type=bind,source=.,target=/ctx python3 /ctx/set_xattr.py
