FROM prom/prometheus
RUN wget https://raw.githubusercontent.com/japanj/custom-prometheus-test/main/prometheus.yml
RUN ls -l
RUN cat prometheus.yml
RUN mv prometheus.yml /etc/prometheus
