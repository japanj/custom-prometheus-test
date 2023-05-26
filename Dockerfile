FROM prom/prometheus
RUN wget -P /etc/prometheus https://raw.githubusercontent.com/japanj/custom-prometheus-test/main/prometheus.yml
RUN cat /etc/prometheus/prometheus.yml
