# vagrant

vagrant 를 이용한 docker 설치
* Virtualbox 가 설치되어 있어야 합니다.

Vagrant image login id 및 암호.
id: vagrant
password: vagrant

vagrant 계정이 암호인증 없는 sudo 권한 갖고 있습니다. 

vagrant 기본명령어
*. Vagrantfile 이 있는 디렉토리안에서 명령을 실행해야 합니다.

vagrant --help  ; 도움말 출력

vagrant init => vagrant 실행을 위한 Vagrantfile 생성

vagrant up : Vagrantfile 내용을 읽고 실행

vagrant status : vagrant 가상머신 상태 확인

vagrant halt : vagrant 가상머신 종료

vagrant destory : 설치된 vagrant 가상머신 삭제

vagrant provision : Vagrantfile 에서 provision 항목 실행

vagrant ssh : vagrant 가상머신으로 ssh 접속
