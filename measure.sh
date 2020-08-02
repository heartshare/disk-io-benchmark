#! /bin/bash -eux

fio --eta=always --eta-newline=1s --max-jobs=$(nproc) \
    $1.fio
