{
  nixpkgs ? import <nixpkgs> {},
  lib ? nixpkgs.lib,
  pkgs ? nixpkgs.pkgs,
  ...
}: {
  # we don't import modules here, since they have either nixos-specific or
  # home-manager specific config,
  #imports = [ ./modules ./hm-modules ];

  pkgs = import ./pkgs {inherit lib pkgs;};

  lib.maintainers.blokyk = {
    name = "blokyk";
    github = "blokyk";
    githubId = 32983140;
  };
}