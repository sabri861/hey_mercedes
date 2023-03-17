#!/bin/bash
if [ $1 = "hey_mercedes" ]; then
echo "Bonjour, Comment puis-je vous aider aujourd'hui ? [weather, address, quoteday]";
else
echo "je n'ai pas saisi votre demande";
fi
read choice
if [ $choice = "weather" ]; then
cd providers;
chmod +x weather.sh;
./weather.sh;
elif [ $choice = "address" ]; then
cd providers;
chmod +x address.sh;
./address.sh;
elif [ $choice = "quoteday" ]; then
cd providers;
chmod +x quoteday.sh;
./quoteday.sh;
fi