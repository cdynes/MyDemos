cd `dirname $0`
 ROOT_PATH=`pwd`
 java -Xms256M -Xmx1024M -cp $ROOT_PATH/../lib/concurrentlinkedhashmap-lru-1.3.1.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/geronimo-jta_1.1_spec-1.1.1.jar:$ROOT_PATH/../lib/jackson-core-asl-1.9.7.jar:$ROOT_PATH/../lib/jackson-jaxrs-1.9.7.jar:$ROOT_PATH/../lib/jackson-mapper-asl-1.9.7.jar:$ROOT_PATH/../lib/jersey-client-1.4.jar:$ROOT_PATH/../lib/jersey-core-1.4.jar:$ROOT_PATH/../lib/jsr311-api-1.1.2.r612.jar:$ROOT_PATH/../lib/lucene-core-3.5.0.jar:$ROOT_PATH/../lib/neo4j-cypher-1.9.M01.jar:$ROOT_PATH/../lib/neo4j-graph-algo-1.9.M01.jar:$ROOT_PATH/../lib/neo4j-graph-matching-1.9.M01.jar:$ROOT_PATH/../lib/neo4j-jmx-1.9.M01.jar:$ROOT_PATH/../lib/neo4j-kernel-1.9.M01.jar:$ROOT_PATH/../lib/neo4j-lucene-index-1.9.M01.jar:$ROOT_PATH/../lib/neo4j-rest-graphdb-1.8.1.jar:$ROOT_PATH/../lib/neo4j-shell-1.9.M01.jar:$ROOT_PATH/../lib/neo4j-udc-1.9.M01.jar:$ROOT_PATH/../lib/org.apache.servicemix.bundles.jline-0.9.94_1.jar:$ROOT_PATH/../lib/scala-library-2.9.1-1.jar:$ROOT_PATH/../lib/server-api-1.9.M01.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH:$ROOT_PATH/../lib/systemRoutines.jar::$ROOT_PATH/../lib/userRoutines.jar::.:$ROOT_PATH/lastfmimportembedded_0_1.jar: rixtesttalendproject.lastfmimportembedded_0_1.LastFMimportembedded --context=Default "$@" 