# `zsh-powerlevel10k`

A home-manager module for configuring `powerlevel10k` directly in nix.

While we collectively wait for me to add the list of options here, you can look
at:

- the [module's global options](./default.nix)
- the [theme options](./theme-options.nix) (don't mind the giant
  `mkLeftRightOption` at the start)
- the [prompt element options](./element-options.nix)
- the [list of builtin themes](./builtin-themes.nix)

> [!NOTE]
> P10k has a million minute options for every little thing, so the goal for
> now is to add the options required too implement the builtin themes (e.g.
> robbyrussell, Pure, etc.). The rest can be added with `theme.extraConfig`.
> I'll add more stuff whenever I need/feel like it *and* it isn't too complex;
> however, feel free to open issues or submit PRs (it's easier than it looks!)
> if you want any option that isn't already exposed, and I'll try to get it as
> soon as possible.
