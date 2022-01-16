{ modulesPath, ... }:
{
  imports = [ (modulesPath + "/virtualisation/linode-image.nix") ];

  formatAttr = "linodeImage";
}
