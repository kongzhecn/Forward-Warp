#!/bin/bash
work_path=/app
cd ${work_path}/Forward_Warp/cuda/
python setup.py install | grep "error"
cd ../../
python setup.py install
