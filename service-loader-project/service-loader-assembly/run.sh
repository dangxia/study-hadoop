#/bin/bash
JAR_PATH=/home/hexh/.m2/repository/com/github/dangxia
echo 'empty impl'
java -cp \
${JAR_PATH}/service-loader-assembly/1.0/service-loader-assembly-1.0.jar\
:${JAR_PATH}/service-loader-interface/1.0/service-loader-interface-1.0.jar\
 com.github.dangxia.service.loader.Run

echo 'impl1'
java -cp \
${JAR_PATH}/service-loader-assembly/1.0/service-loader-assembly-1.0.jar\
:${JAR_PATH}/service-loader-interface/1.0/service-loader-interface-1.0.jar\
:${JAR_PATH}/service-loader-impl1/1.0/service-loader-impl1-1.0.jar\
 com.github.dangxia.service.loader.Run

echo 'impl2'
java -cp \
${JAR_PATH}/service-loader-assembly/1.0/service-loader-assembly-1.0.jar\
:${JAR_PATH}/service-loader-interface/1.0/service-loader-interface-1.0.jar\
:${JAR_PATH}/service-loader-impl2/1.0/service-loader-impl2-1.0.jar\
 com.github.dangxia.service.loader.Run

echo 'impl(1+2)'
java -cp \
${JAR_PATH}/service-loader-assembly/1.0/service-loader-assembly-1.0.jar\
:${JAR_PATH}/service-loader-interface/1.0/service-loader-interface-1.0.jar\
:${JAR_PATH}/service-loader-impl1/1.0/service-loader-impl1-1.0.jar\
:${JAR_PATH}/service-loader-impl2/1.0/service-loader-impl2-1.0.jar\
 com.github.dangxia.service.loader.Run
