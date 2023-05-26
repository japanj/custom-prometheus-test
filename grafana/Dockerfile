FROM grafana/grafana-oss
RUN wget -P /etc/grafana/provisioning/dashboards https://raw.githubusercontent.com/japanj/custom-prometheus-test/main/grafana/dashboards.yml
RUN wget -P /etc/grafana/provisioning/dashboards https://raw.githubusercontent.com/japanj/custom-prometheus-test/main/grafana/kafka-connect-cluster.json
RUN wget -P /etc/grafana/provisioning/datasources https://raw.githubusercontent.com/japanj/custom-prometheus-test/main/grafana/datasources.yml
