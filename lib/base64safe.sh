# echo "some-text" | base64safe
function base64safe() {
    cat - | base64 -w 0 | tr '+/' '-_' | tr -d "="
}
