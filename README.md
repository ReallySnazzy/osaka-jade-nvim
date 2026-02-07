# Osaka Jade (Neovim)

Neovim theme converted from the Osaka Jade kitty palette. This theme was vibe coded. 

Inspiration repo: [github.com/Justikun/omarchy-osaka-jade-theme](https://github.com/Justikun/omarchy-osaka-jade-theme/tree/main)

## Add the plugin

### mini.deps

```lua
MiniDeps.add {
  source = "ReallySnazzy/osaka-jade-nvim"
}
```

Load the colorscheme directly:

```lua
vim.cmd.colorscheme "osaka-jade"
```

### Lazy

```lua
{
  "ReallySnazzy/osaka-jade-nvim",
  lazy = false,
  init = function()
    -- vim.cmd.colorscheme("osaka-jade")
  end,
},
```

