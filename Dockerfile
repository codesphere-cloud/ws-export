FROM docker://alpine

WORKDIR /app

CMD echo 'hi mom' > good.txt; sleep 1000000


