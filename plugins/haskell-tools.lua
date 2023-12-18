vim.g.haskell_tools = {
  tools = {
    repl = {
      handler = "toggleterm"
    }
  }
}
return {
  'mrcjkb/haskell-tools.nvim',
  version = '^3', -- Recommended
  ft = { 'haskell', 'lhaskell', 'cabal', 'cabalproject' },
}

