export MAVEN_OPTS=$ARCADIAN_OPTS"-Xmx4g -XX:MaxPermSize=256m -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=4000,server=y,suspend=n -Dlog4j.configuration=file:///home/franz/git-workspace/log4j.properties"
mvn clean jetty:run -Dmaven.test.skip=true -DproxyMode=true
