FROM python:3-slim AS builder

RUN pip install mkdocs-material

WORKDIR /tmp/build
COPY docs ./docs
COPY mkdocs.yml .
RUN mkdocs build

FROM nginxinc/nginx-unprivileged:stable

COPY --from=builder /tmp/build/site /usr/share/nginx/html
