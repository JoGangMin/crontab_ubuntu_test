# /bin/bash
curl -X POST --data-urlencode "payload={\"channel\": \"#api_logger\", \"username\": \"webhookbot\", \"text\": \"sh start.\", \"icon_emoji\": \":ghost:\"}" https://hooks.slack.com/services/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

cd /home/ubu-sub-proc/code/test_crontab
python main.py

curl -X POST --data-urlencode "payload={\"channel\": \"#api_logger\", \"username\": \"webhookbot\", \"text\": \"sh end.\", \"icon_emoji\": \":ghost:\"}" https://hooks.slack.com/services/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