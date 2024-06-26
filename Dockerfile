# Auto Generated Dockerfile
FROM ballerina/jvm-runtime:2.0

LABEL maintainer="dev@ballerina.io"
RUN mkdir -p /home/ballerina/choreo/choreo/
RUN mkdir -p /home/ballerina/target/
COPY endpoints.yaml /home/ballerina/choreo/endpoints.yaml
COPY endpoints.yaml /home/ballerina/choreo/choreo/endpoints.yaml
RUN mkdir -p /home/ballerina/.choreo/.choreo/
COPY endpoints.yaml /home/ballerina/.choreo/endpoints.yaml
COPY endpoints.yaml /home/ballerina/.choreo/.choreo/endpoints.yaml
COPY HikariCP-3.3.1.jar /home/ballerina/jars/ 
COPY auth-native-2.10.0.jar /home/ballerina/jars/ 
COPY ballerina-auth-2.10.0.jar /home/ballerina/jars/ 
COPY ballerina-cache-3.7.1.jar /home/ballerina/jars/ 
COPY ballerina-cloud-2.11.3.jar /home/ballerina/jars/ 
COPY ballerina-constraint-1.4.0.jar /home/ballerina/jars/ 
COPY ballerina-crypto-2.5.0.jar /home/ballerina/jars/ 
COPY ballerina-file-1.9.0.jar /home/ballerina/jars/ 
COPY ballerina-http-2.10.12.jar /home/ballerina/jars/ 
COPY ballerina-http.httpscerr-2.10.12.jar /home/ballerina/jars/ 
COPY ballerina-io-1.6.0.jar /home/ballerina/jars/ 
COPY ballerina-jwt-2.10.0.jar /home/ballerina/jars/ 
COPY ballerina-log-2.9.0.jar /home/ballerina/jars/ 
COPY ballerina-mime-2.9.0.jar /home/ballerina/jars/ 
COPY ballerina-oauth2-2.10.0.jar /home/ballerina/jars/ 
COPY ballerina-observe-1.2.2.jar /home/ballerina/jars/ 
COPY ballerina-observe.mockextension-1.2.2.jar /home/ballerina/jars/ 
COPY ballerina-os-1.8.0.jar /home/ballerina/jars/ 
COPY ballerina-rt-2201.8.1.jar /home/ballerina/jars/ 
COPY ballerina-sql-1.12.0.jar /home/ballerina/jars/ 
COPY ballerina-task-2.5.0.jar /home/ballerina/jars/ 
COPY ballerina-time-2.4.0.jar /home/ballerina/jars/ 
COPY ballerina-url-2.4.0.jar /home/ballerina/jars/ 
COPY ballerinai-observe-0.0.0.jar /home/ballerina/jars/ 
COPY ballerinax-java.jdbc-1.11.0.jar /home/ballerina/jars/ 
COPY bcpkix-jdk18on-1.74.jar /home/ballerina/jars/ 
COPY bcprov-jdk18on-1.74.jar /home/ballerina/jars/ 
COPY cache-native-3.7.1.jar /home/ballerina/jars/ 
COPY commons-pool-1.5.6.wso2v1.jar /home/ballerina/jars/ 
COPY constraint-native-1.4.0.jar /home/ballerina/jars/ 
COPY crypto-native-2.5.0.jar /home/ballerina/jars/ 
COPY file-native-1.9.0.jar /home/ballerina/jars/ 
COPY h2-2.1.210.jar /home/ballerina/jars/ 
COPY http-native-2.10.12.jar /home/ballerina/jars/ 
COPY io-native-1.6.0.jar /home/ballerina/jars/ 
COPY jakarta.activation-api-2.0.1.jar /home/ballerina/jars/ 
COPY java.jdbc-native-1.11.0.jar /home/ballerina/jars/ 
COPY jboss-marshalling-2.0.5.Final.jar /home/ballerina/jars/ 
COPY jwt-native-2.10.0.jar /home/ballerina/jars/ 
COPY log-native-2.9.0.jar /home/ballerina/jars/ 
COPY lz4-1.3.0.jar /home/ballerina/jars/ 
COPY mime-native-2.9.0.jar /home/ballerina/jars/ 
COPY mimepull-1.9.11.jar /home/ballerina/jars/ 
COPY netty-buffer-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-codec-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-codec-http-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-codec-http2-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-codec-socks-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-common-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-handler-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-handler-proxy-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-resolver-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.62.Final-linux-aarch_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.62.Final-linux-x86_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.62.Final-osx-aarch_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.62.Final-osx-x86_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.62.Final-windows-x86_64.jar /home/ballerina/jars/ 
COPY netty-tcnative-boringssl-static-2.0.62.Final.jar /home/ballerina/jars/ 
COPY netty-tcnative-classes-2.0.62.Final.jar /home/ballerina/jars/ 
COPY netty-transport-4.1.100.Final.jar /home/ballerina/jars/ 
COPY netty-transport-native-unix-common-4.1.100.Final.jar /home/ballerina/jars/ 
COPY oauth2-native-2.10.0.jar /home/ballerina/jars/ 
COPY observe-internal-native-1.2.0.jar /home/ballerina/jars/ 
COPY observe-native-1.2.2.jar /home/ballerina/jars/ 
COPY opentelemetry-sdk-common-1.0.0.jar /home/ballerina/jars/ 
COPY opentelemetry-sdk-testing-1.0.0.jar /home/ballerina/jars/ 
COPY opentelemetry-sdk-trace-1.0.0.jar /home/ballerina/jars/ 
COPY opentelemetry-semconv-1.0.0-alpha.jar /home/ballerina/jars/ 
COPY org.wso2.transport.local-file-system-6.0.55.jar /home/ballerina/jars/ 
COPY os-native-1.8.0.jar /home/ballerina/jars/ 
COPY os-test-utils-1.8.0.jar /home/ballerina/jars/ 
COPY protobuf-java-3.20.3.jar /home/ballerina/jars/ 
COPY quartz-2.3.2.jar /home/ballerina/jars/ 
COPY sql-native-1.12.0.jar /home/ballerina/jars/ 
COPY task-native-2.5.0.jar /home/ballerina/jars/ 
COPY time-native-2.4.0.jar /home/ballerina/jars/ 
COPY url-native-2.4.0.jar /home/ballerina/jars/ 
COPY juan-h2_data_api-0.1.0.jar /home/ballerina/jars/ 
COPY juan-h2_data_api-8522177165699841690-observability-symbols.jar /home/ballerina/jars/
COPY tv_characters.mv.db /home/ballerina/tv_characters.mv.db
COPY tv_characters.trace.db /home/ballerina/tv_characters.trace.db
COPY tv_characters.mv.db /home/ballerina/target/tv_characters.mv.db
COPY tv_characters.trace.db /home/ballerina/target/tv_characters.trace.db
RUN addgroup troupe \
    && adduser -S -s /bin/bash -g 'ballerina' -G troupe -D ballerina \
    && apk add --update --no-cache bash \
    && rm -rf /var/cache/apk/*

WORKDIR /home/ballerina

EXPOSE  9090
USER 10001

CMD java -Xdiag -cp "juan-h2_data_api-0.1.0.jar:jars/*" 'juan.h2_data_api.0.$_init'
