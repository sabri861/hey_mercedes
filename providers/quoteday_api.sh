curl -s "https://zenquotes.io/api/quotes" | json_pp | jq -r '.[0].q + " " + .[0].a';
