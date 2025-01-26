# below steps work with an ext4 drive mounted at "/home/user/.local/share/containers/storage"

nix-env -iA nixpkgs.shadow
nix-env -iA nixpkgs.podman
PATH=$(pwd):$PATH



# podman build -f Dockerfile -t umut:no-priv  --signature-policy ./policy.json

# podman save umut:no-priv -o image.tar 
