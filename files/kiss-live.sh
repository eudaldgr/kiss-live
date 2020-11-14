export KISS_SU=su
export KISS_COMPRESS=xz
export KISS_PROMPT=0
export KISS_HOOK=/root/.cache/hooks
export KISS_PATH=/var/db/kiss/repo/core
KISS_PATH=$KISS_PATH:/var/db/kiss/repo/extra
KISS_PATH=$KISS_PATH:/var/db/kiss/repo/xorg
KISS_PATH=$KISS_PATH:/var/db/kiss/community/community
KISS_PATH=$KISS_PATH:/var/db/kiss/live
export CFLAGS="-march=x86-64 -mtune=generic -pipe -Os"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"
