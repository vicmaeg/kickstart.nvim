return {
  --
  --
  -- vimwiki plugin
  --
  --
  -- The plugin location on GitHub
  'vimwiki/vimwiki',
  branch = 'dev',
  -- The configuration for the plugin
  init = function()
    vim.g.vimwiki_list = {
      {
        -- Here will be the path for your wiki
        path = '~/vimwiki/',
        -- The syntax for the wiki
        syntax = 'markdown',
        ext = 'md',
      },
    }
    vim.g.vimwiki_global_ext = 0
  end,
  --
  --
  --vim-zettel to use the zettelkasten method
  --
  --
  'michal-h21/vim-zettel',
}
