# syntax=docker/dockerfile:1

ARG VARIANT="3.3"
FROM mcr.microsoft.com/devcontainers/ruby:${VARIANT}

# Optional, but commonly useful for native gems + debugging
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
     git \
     curl \
     ca-certificates \
     build-essential \
     pkg-config \
  && rm -rf /var/lib/apt/lists/*

# Keep bundler reasonably fresh; safe default
RUN gem update --system --no-document \
  && gem install bundler --no-document
