{
  description = "nixos-hardware";

  inputs = { };

  outputs = { self, ... }: {
    nixosModules = {
      thinkpad-e16 = import ./thinkpad-e16;
    };
  };
}
