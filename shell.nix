let

  # Deno 1.23.0
  pkgs = import (fetchTarball https://github.com/NixOS/nixpkgs/archive/26a224f271d2df8403ae532faaa82ef201a69bbd.tar.gz) {};

in with pkgs;

mkShell {
  buildInputs = [
    deno
  ];
}
