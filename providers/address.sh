#!/bin/bash
echo "Où allez vous ?";
read destination
  if [[ $destination = "Paris" ]]; then
  echo "Je vous conduit à 23 avenue Henri Martin, Paris";
  elif [[ $destination = "Marseille" ]]; then
  echo "Je vous conduit à 34, boulevard Charles-Livon, Marseille";
  elif [[ $destination = "Lyon" ]]; then
  echo "Je vous conduit à 23, avenue berthelot, Lyon";
  else
  echo "Je ne connais pas cette adresse";
  fi