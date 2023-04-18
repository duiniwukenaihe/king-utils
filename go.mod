module github.com/duiniwukenaihe/king-utils

go 1.14

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/gin-contrib/cors v1.3.1
	github.com/gin-gonic/gin v1.6.2
	github.com/go-sql-driver/mysql v1.5.0
	github.com/prometheus/client_golang v1.5.1
	github.com/streadway/amqp v0.0.0-20200108173154-1c71cc93ed71
	go.uber.org/zap v1.14.1
	google.golang.org/grpc v1.29.0
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	k8s.io/api v0.18.2
	k8s.io/client-go v0.18.2
	k8s.io/metrics v0.18.2
	github.com/go-ldap/ldap v3.0.3+incompatible
)

replace (
	k8s.io/api => k8s.io/api v0.17.3
	k8s.io/client-go => k8s.io/client-go v0.17.3
	k8s.io/metrics => k8s.io/metrics v0.17.3
)