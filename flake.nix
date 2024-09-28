{
  description = "nixos-hardware";

  inputs = { };

  outputs = { self, ... }: {
    nixosModules = {
      qemu = import ./qemu;
    };
  };
}
