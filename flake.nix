{
  description = "Ansible development environment";
  inputs.nixpkgs.url = "github:nixos/nixpkgs";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = {
    nixpkgs,
    flake-utils,
    ...
  }:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {inherit system;};
      pythonPackages = pkgs.python3Packages;
    in {
      devShells.default = pkgs.mkShell {
        packages = with pythonPackages;
          [cryptography]
          ++ [
            pkgs.python3
            pkgs.sshpass
            pkgs.ansible
            pkgs.ansible-lint
            pkgs.glibcLocales
          ];
      };
    });
}
