echo "Quelle ville?";
read town;
curl -s "https://api.weatherapi.com/v1/current.json?key=847b060557cd4c06b9b160200231603&q=$town" | jq -r ".current.temp_c, 
.location.country, .location.name"

