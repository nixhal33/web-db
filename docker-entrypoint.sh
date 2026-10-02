#!/bin/sh
set -eu
python -c "from database import init_db; init_db()"
exec "$@"
