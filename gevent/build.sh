#!/bin/bash

$PYTHON setup.py install

if [ $PY3K == 0 ]
then
    rm $SP_DIR/gevent/_socket3.py
fi
