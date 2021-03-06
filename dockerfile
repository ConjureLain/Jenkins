FROM java:8 						#查找java8为镜像源
COPY *.jar /app.jar					#将打包的jar文件拷贝进镜像，叫做app.jar
CMD ["--server.port=8092"]			#设置端口号
EXPOSE 8092							#暴露端口号8092
ENTRYPOINT ["java","-jar","/app.jar"]	#启动容器时运行该jar包