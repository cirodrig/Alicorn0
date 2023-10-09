{
  description =
    "An experimental language for high performance safe convenient metaprogramming";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-22.11";
    nixpkgs-unstable.url = "github:nixos/nixpkgs/nixos-unstable";
    luvitpkgs = {
      url = "github:aiverson/luvit-nix";
      # inputs.nixpkgs.follows = "nixpkgs";
    };
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, nixpkgs-unstable, luvitpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
        pkgs-unstable = nixpkgs-unstable.legacyPackages.${system};
        alicorn-check = file: pkgs.runCommandNoCC "alicorn-check-${file}" { } ''
          set -xeuo pipefail
          cd ${./.}
          mkdir $out
          echo "Checking ${file}"
          ${pkgs.lib.getExe luvitpkgs.packages.${system}.luvit} ${file}
        '';
      in
      {
        packages = rec {
          hello = pkgs.hello;
          default = hello;
        };
        apps = rec {
          hello =
            flake-utils.lib.mkApp { drv = self.packages.${system}.hello; };
          default = hello;
        };
        checks = {
          terms = alicorn-check "test-terms.lua";
          formatting = pkgs.runCommandNoCC "stylua-check" { } ''
            cd ${./.}
            mkdir $out
            ${pkgs.lib.getExe pkgs-unstable.stylua} . -c
          '';
        };
        formatter = pkgs.writeShellApplication {
          name = "run-stylua";
          runtimeInputs = [ pkgs-unstable.stylua ];
          text = ''
            stylua .
          '';
        };
        devShells = rec {
          alicorn = pkgs.mkShell {
            buildInputs = [
              luvitpkgs.packages.${system}.lit
              luvitpkgs.packages.${system}.luvit
              pkgs-unstable.stylua

              (pkgs.luajit.withPackages (ps: with ps; [ luasocket lpeg inspect luaunit ]))
            ];
          };
          default = alicorn;
        };
      });
}
