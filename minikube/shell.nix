let
    sources = import ./nix/sources.nix;
    pkgs = import sources.nixpkgs {};
in
with pkgs;
pkgs.mkShell {
  buildInputs = [
    pkgs.minikube
  ];
}
