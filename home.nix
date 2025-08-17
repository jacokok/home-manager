{
  inputs,
  lib,
  config,
  pkgs,
  ...
}: {
  nixpkgs = {
    config = {
      allowUnfree = true;
      allowUnfreePredicate = _: true;
    };
  };

  home.packages = with pkgs; [
    fastfetch
    sleek
  ];

  home = {
    username = "doink";
    homeDirectory = "/home/doink";
  };


  # programs.home-manager.enable = true;
  # programs.git.enable = true;

  # systemd.user.startServices = "sd-switch";

  home.stateVersion = "23.05";
}
