{ pkgs, lib, config, inputs, ... }:

{
  languages.python.enable = true;
  languages.python.package = pkgs.python312;
  languages.python.venv.enable = true;

  dotenv.enable = true;

  packages = with pkgs; [ google-cloud-sdk ];
}
