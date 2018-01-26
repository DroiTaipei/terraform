# Alpha metrics monitoring

resource "grafana_dashboard" "alpha-gobuster" {
  config_json = "${file("dashboard/alpha-gobuster.json")}"
}

resource "grafana_dashboard" "alpha-grafana" {
  config_json = "${file("dashboard/alpha-grafana.json")}"
}

resource "grafana_dashboard" "alpha-k8s-resource" {
  config_json = "${file("dashboard/alpha-k8s-resource.json")}"
}

resource "grafana_dashboard" "alpha-k8s" {
  config_json = "${file("dashboard/alpha-k8s.json")}"
}

resource "grafana_dashboard" "alpha-kafka" {
  config_json = "${file("dashboard/alpha-kafka.json")}"
}

resource "grafana_dashboard" "alpha-key-distribution" {
  config_json = "${file("dashboard/alpha-key-distribution.json")}"
}

# Prod metrics monitoring

resource "grafana_dashboard" "prod-droibaas-app" {
  config_json = "${file("dashboard/prod-droibaas-app.json")}"
}

resource "grafana_dashboard" "prod-droibaas" {
  config_json = "${file("dashboard/prod-droibaas.json")}"
}

resource "grafana_dashboard" "prod-k8s-resource" {
  config_json = "${file("dashboard/prod-k8s-resource.json")}"
}

resource "grafana_dashboard" "prod-k8s-service" {
  config_json = "${file("dashboard/prod-k8s-service.json")}"
}

resource "grafana_dashboard" "prod-k8s" {
  config_json = "${file("dashboard/prod-k8s.json")}"
}

resource "grafana_dashboard" "prod-kafka" {
  config_json = "${file("dashboard/prod-kafka.json")}"
}

