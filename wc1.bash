#!/bin/bash
# 사용법: ./wc1.bash 파일
# 명령줄 인수 개수를 확인하고 wc 명령어를 실행한다.
if [ $# -eq 1 ]
then
`file=$1
`wc $file

fi
echo 사용법: $0 파일
exit1

