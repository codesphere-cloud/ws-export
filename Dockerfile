FROM docker://ubuntu:20.04

WORKDIR /app

CMD echo 'hi mom' > good.txt; sleep 1000000


