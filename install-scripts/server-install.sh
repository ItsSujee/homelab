curl -sfL https://get.k3s.io | sh -s - --bind-address $TAILSCALE_IP --advertise-address $TAILSCALE_IP &&
sudo cat /var/lib/rancher/k3s/server/node-token
