FROM python:3-slim AS builder

RUN apt-get update && \
    apt-get install -y git

RUN pip install mkdocs-material mkdocs-git-revision-date-localized-plugin

WORKDIR /tmp/build
COPY . .
RUN mkdocs build

FROM nginxinc/nginx-unprivileged:stable

COPY --from=builder /tmp/build/site /usr/share/nginx/html
