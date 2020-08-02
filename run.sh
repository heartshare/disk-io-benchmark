#! /bin/bash -eux

if [ $# -ne 2 ];then
    echo "Usage: bash run.sh <path-to-tmpfile> <jobname>";
    exit 1
fi

export FILENAME=$1
fio --eta=always \
    --eta-newline=1s \
    --max-jobs=$(nproc) \
    "$2.fio"
