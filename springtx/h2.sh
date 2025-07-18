#!/bin/bash
# H2 Database Server 실행 스크립트

echo "H2 Database Server를 시작합니다..."
echo "웹 콘솔: http://localhost:8082"
echo "TCP 서버: localhost:9092"
echo ""

java -cp h2-2.3.232.jar org.h2.tools.Server -web -webAllowOthers -tcp -tcpAllowOthers -ifNotExists
