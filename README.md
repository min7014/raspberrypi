# [오류없는 자료를 만들려고 했지만, 혹시나 오탈자나 내용상 이상이 있는 부분이 있으면 아래의 예와 같이 해서 보내주시면 감사하겠습니다.
ex. 고유번호 : math20190810001 자료의 ... 이 이상하여 ....으로 했으면 합니다.](https://open.kakao.com/o/stns33Pb) 




라즈베리파이의 사용한 내용을 조금씩 만들어 가려고 함.

# [라즈베리파이 기본 세팅 : 나름 검증된 내용](./files/2020010202.md) 

# 아래내용은 아직은 시행 착오중


#ssh enalbe

sudo systemctl enable ssh

sudo systemctl start ssh

sudo raspi-config

7 Advanced Options 
A4 SSH
Yes
OK

#xrdp

sudo wget min7014.github.io/raspberrypi/files/2019122401.sh 

sh 2019122401.sh 


출처: https://dayjms.tistory.com/entry/원격-데스트톱-연결-프로그램-설치-및-설정 [나의 일상]

관심가는 내용들

https://statkclee.github.io/hpc/rpi-manual.html
