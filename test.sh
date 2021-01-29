# /bin/bash
curl -X POST --data-urlencode "payload={\"channel\": \"#api_logger\", \"username\": \"webhookbot\", \"text\": \"sh start.\", \"icon_emoji\": \":ghost:\"}" https://hooks.slack.com/services/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

cd /home/ubu-sub-proc/code/test_crontab

python main.py

curl -X POST --data-urlencode "payload={\"channel\": \"#api_logger\", \"username\": \"webhookbot\", \"text\": \"sh end.\", \"icon_emoji\": \":ghost:\"}" https://hooks.slack.com/services/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