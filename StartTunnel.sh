./ngrok tcp 3389 &>/dev/null &
echo "==============================="
sleep 2
echo "La dirección de ngrok es: $(curl -sS localhost:4040/api/tunnels | jq -r '.tunnels[0].public_url')"
echo "===================================="
