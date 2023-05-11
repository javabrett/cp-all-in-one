FROM cnfldemos/cp-server-connect-datagen:0.5.3-7.1.0

USER root

COPY mitmproxy-ca-cert.pem mitmproxy-ca-cert.pem

RUN keytool -importcert --cacerts -storepass changeit -noprompt --file mitmproxy-ca-cert.pem
RUN cat mitmproxy-ca-cert.pem >> /etc/ssl/certs/ca-bundle.crt

USER appuser
