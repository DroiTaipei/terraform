# Alpha datasource instances for Alpha metrics

resource "grafana_data_source" "alpha-dw" {
  type          = "prometheus"
  name          = "alpha-dw"
  url           = "http://10.128.112.186:9091"
  username      = ""
  password      = ""
  database_name = ""
}

resource "grafana_data_source" "alpha-gobuster-workaround" {
  type          = "prometheus"
  name          = "alpha-gobuster-workaround"
  url           = "http://10.128.112.80:9090"
  username      = ""
  password      = ""
  database_name = ""
}

resource "grafana_data_source" "alpha-k8s" {
  type          = "prometheus"
  name          = "alpha-k8s"
  url           = "http://10.128.112.10:30900"
  username      = ""
  password      = ""
  database_name = ""
}

# resource "grafana_data_source" "alpha-metrics" {
#   type          = "prometheus"
#   name          = "alpha-metrics"
#   url           = "http://10.128.112.10:30122"
#   username      = ""
#   password      = ""
#   database_name = ""
# }

resource "grafana_data_source" "alpha-prod-dw" {
  type          = "prometheus"
  name          = "alpha-prod-dw"
  url           = "http://10.128.112.186:9090"
  username      = ""
  password      = ""
  database_name = ""
}

resource "grafana_data_source" "prod-k8s" {
  type          = "prometheus"
  name          = "prod-k8s"
  url           = "http://10.10.20.10:30900"
  username      = ""
  password      = ""
  database_name = ""
}

# Alpha datasource instances for Prod metrics




# Prod datasource instances for Prod metrics (Only if needed)