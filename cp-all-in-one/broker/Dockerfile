FROM confluentinc/cp-server:7.4.1

USER root

COPY mitmproxy-ca-cert.pem mitmproxy-ca-cert.pem

RUN keytool -importcert --cacerts -storepass changeit -noprompt --file mitmproxy-ca-cert.pem
RUN cat mitmproxy-ca-cert.pem >> /etc/ssl/certs/ca-bundle.crt

USER appuser
