#!/bin/sh

<<SpringFrameworkMVC
src/
├── main
│   ├── java
│   │   ├── cmmn
│   │   ├── controller
│   │   ├── dao
│   │   └── service
│   │       └── impl
│   ├── resources
│   │   ├── message
│   │   ├── spring
│   │   └── sqlmap
│   └── webapp
│       ├── css
│       ├── font
│       ├── images
│       ├── index.jsp
│       ├── js
│       ├── META-INF
│       └── WEB-INF
│           ├── config
│           ├── jsp
│           ├── lib
│           └── web.xml
└── pom.xml
SpringFrameworkMVC

mkdir -p src/main
touch src/pom.xml # file
mkdir src/main/java
mkdir src/main/java/cmmn
mkdir src/main/java/controller
mkdir src/main/java/service
mkdir src/main/java/service/impl
mkdir src/main/java/dao

mkdir src/main/resources
mkdir src/main/resources/message
mkdir src/main/resources/spring
mkdir src/main/resources/sqlmap

mkdir src/main/webapp
touch src/main/webapp/index.jsp # file
mkdir src/main/webapp/css
mkdir src/main/webapp/images
mkdir src/main/webapp/js
mkdir src/main/webapp/font
mkdir src/main/webapp/META-INF
mkdir src/main/webapp/WEB-INF
touch src/main/webapp/WEB-INF/web.xml # file
mkdir src/main/webapp/WEB-INF/config
mkdir src/main/webapp/WEB-INF/jsp
mkdir src/main/webapp/WEB-INF/lib
