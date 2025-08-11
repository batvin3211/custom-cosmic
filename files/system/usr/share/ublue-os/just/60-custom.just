install-nixpkgs:
    /nix/determinate-nix-installer.sh install

clean-nixpkgs:
    #!/usr/bin/env bash
    nix-collect-garbage -d
