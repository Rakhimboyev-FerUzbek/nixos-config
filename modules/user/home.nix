{
  config,
  lib,
  pkgs,
  pkgs-stable,
  ...
}:
{
    home.packages = with pkgs-stable; [
        telegram-desktop
        google-chrome
    ];
}