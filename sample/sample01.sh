
# 웹서버 실행
# Nginx(웹서버)

# Web Server <-> WAS(Web Application Server) <-> DB

# 윈도우/리눅스/맥[OS] -> Nginx 설치 -> 실행

# 도커 -> Nginx 환경 구성

#도커 이미지 -> 도커 컨테이너

docker run --rm -d -p 8080:80 nginx
# 실행시 이미지 없으면? 도커허브에서 자동 다운로드
# --rm 종료시 자동삭제옵션
# -d 백그라운드실행
# -p 포트번호맵핑  호스트PC포트:도커컨테이너포트

# http://localhost:8080/ 접속

# 지금 실행중인 도커 컨테이너 정보 조회
docker ps
docker ps -a   #실행중이 아닌 컨테이너 포함해서 조회

# 실행중인 도커 종료+삭제
docker rm -f [컨테이터 아이디 or 컨테이너 이름]
# -f (force) 실행중인것도 강제로 삭제

26d6faf3b71b
docker rm -f 26d6faf3b71b
docker rm -f 26d6