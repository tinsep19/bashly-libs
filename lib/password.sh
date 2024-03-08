## [@bashly-upgrade]
# make_password SIZE
function make_password() { 
  echo $(head /dev/urandom | tr -dc 'A-Za-z0-9!#$%&()\*\+\-./:;<=>?@[\]^_`{|}~' | head -c "${1:-16}") 
}
