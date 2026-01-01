install-nixpkgs:
    /nix/determinate-nix-installer.sh install

clean-nixpkgs:
    #!/usr/bin/env bash
    nix-collect-garbage -d

install-displaylink:
    sudo rpm-ostree install libevdi displaylink kmod-evdi -y

remove-displaylink:
    sudo rpm-ostree reset
