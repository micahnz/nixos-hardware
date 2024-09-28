{
  description = "nixos-hardware";

  inputs = { };

  outputs = { self, ... }: {
    nixosModules = {
      default = import /etc/nixos/hardware-configuration.nix;
      qemu = import ./qemu;
    };
  };
}
