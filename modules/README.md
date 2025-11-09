# zoë's nixos modules

Some NixOS modules I wrote for convenience. Currently exposes:

- nothing, sorry :( this is just a placeholder for now

## Usage

Import it like any other module:

```nix
# configuration.nix
{ lib, pkgs, ... }: {
    imports = [ <zoeee/modules> ];
    ...

    services.nothing = "sorry";
}
```
