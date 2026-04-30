let
  pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  packages = [
    pkgs.nodejs
    (pkgs.python3.withPackages (python-pkgs: [
      # python packages from nix here
    ]))
  ];
}
