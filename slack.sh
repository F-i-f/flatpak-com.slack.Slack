#!/bin/bash

env TMPDIR=${XDG_CACHE_HOME} XDG_DOWNLOAD_DIR=$(xdg-user-dir DOWNLOAD) zypak-wrapper /app/slack/slack -s "$@"
