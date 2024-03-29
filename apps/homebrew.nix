{ config, pkgs, ... }: {
  homebrew = {
    casks = [
      "altserver"
      "db-browser-for-sqlite"
      "docker"
      "dotnet-sdk"
      "flameshot"
      "geekbench"
      "ghidra"
      "gimp"
      "jetbrains-toolbox"
      "keepassxc"
      "kitty"
      "libreoffice"
      "postman"
      "raycast"
      "rectangle"
      "spotify"
      "steam"
      "temurin"
      "visual-studio-code"
      "vorta"
    ];
    cleanup = "zap";
    enable = true;
    taps = [ "homebrew/bundle" "homebrew/cask" "homebrew/core" ];
  };
}
