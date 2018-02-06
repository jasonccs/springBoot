# springBoot
spring_boot


####请求接口示例
1. http://localhost:8001/apis/girls/5
2. http://localhost:8001/apis/girls

# Wxtyt_POST_DATA
http://localhost:8001/apis/girls
http://localhost:8001/apis/girls/5
####数据库配置文件
1. /src/main/resource/application.yml

````
server:
  port: 8001
  context-path: /apis
spring:
  application:
    name: services-apis
  http:
    multipart:
      max-file-size: 100Mb
      max-request-size: 1000Mb
  datasource:
    driver-class-name: com.mysql.jdbc.Driver
    url: jdbc:mysql://localhost:3306/laravel?characterEncoding=utf8
    username: root
    password: root
  jpa:
    hibernate:
      ddl-auto: update
    show-sql: true

