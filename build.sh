mvn clean package -Dmaven.test.skip=ture

docker build -t hub.c.163.com/jrxpay/luffy  .

docker tag luffy hub.c.163.com/jrxpay/luffy

docker push hub.c.163.com/jrxpay/luffy