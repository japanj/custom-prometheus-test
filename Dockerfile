FROM prom/prometheus
RUN wget https://raw.githubusercontent.com/japanj/custom-prometheus-test/main/prometheus.yml
RUN mv prometheus.yml /etc/prometheus
RUN cat /etc/prometheus/prometheus.yml
