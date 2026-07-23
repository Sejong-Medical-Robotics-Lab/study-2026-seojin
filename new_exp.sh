#!/bin/bash
# 사용법: ./new_exp.sh 실험이름
mkdir -p ./experiments/$1/{data,logs,results}
echo "# 실험 노트: $1 ($(date +%F))" > ./experiments/$1/README.md
echo "실험 폴더 생성 완료: $1"
