echo "Quelle address?";
read town;
place="${town// /+}";
echo $place;
curl -s "https://api-adresse.data.gouv.fr/search/?q=$place&limit=1" | json_pp | jq -r ".features[].properties.label"
