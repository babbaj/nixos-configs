{ config, pkgs, ... }:

{
  # Auto upgrade nix package and the daemon service.
  services.nix-daemon.enable = true;

  system.defaults.dock = {
    autohide = true;
    autohide-delay = "0.0001"; # "0.24";
    launchanim = true;
    mineffect = "suck";
    orientation = "left";
    show-process-indicators = true;
    showhidden = true;
  };
}