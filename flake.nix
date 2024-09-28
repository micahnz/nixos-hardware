{
  description = "nixos-hardware";

  inputs = {
    default-configuration = {
      url = "path:///etc/nixos/hardware-configuration.nix";
      flake = false;
    };
  };

  outputs = { self, default-configuration, ... }: {
    nixosModules = {
      default = import default-configuration;
      qemu = import ./qemu;
    };
  };
}
