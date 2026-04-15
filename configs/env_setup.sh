# QAIRT SDK 환경변수 세팅 스크립트
export QAIRT_ROOT=$PWD/qairt/2.44.0.260225
export PATH=$QAIRT_ROOT/bin/x86_64-linux-clang:$PATH
export LD_LIBRARY_PATH=$QAIRT_ROOT/lib/x86_64-linux-clang:$LD_LIBRARY_PATH
export PYTHONPATH=$QAIRT_ROOT/lib/python:$PYTHONPATH