    QUOTES=("Isn't everyone a part of everyone else?" "I have seen the future and it doesn't work." "Storms make oaks take deeper root.")
    random_quote=${QUOTES[$RANDOM % ${#QUOTES[@]}]}
    echo "$random_quote"