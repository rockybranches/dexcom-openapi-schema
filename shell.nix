let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = [ pkgs.vacuum-go ];
  shellHook = ''
    echo "Run 'lint-vacuum' to lint: executes ./scripts/lint-vacuum.sh"
    alias lint-vacuum="./scripts/lint-vacuum.sh"
  '';
}
