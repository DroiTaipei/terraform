resource "grafana_alert_notification" "slack" {
  name = "Slack-test"
  type = "slack"

  settings {
    "slack" = "https://droi.slack.com/hook"
    "url" = "https://hooks.slack.com/services/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"
    "recipient" = "#bot_home"
    "uploadImage" = "true"
    "token" = "xoxb-174789938998-a1deTlcyM2QqHnwxFuY9nF6U"
  }
}