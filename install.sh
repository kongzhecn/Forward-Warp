#!/bin/bash
work_path=$(dirname $(readlink -f $0))
cd Forward_Warp/cuda/
python setup.py install | grep "error"
cd ../../
python setup.py install
