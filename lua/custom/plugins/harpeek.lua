return {
  --
  --
  -- harpeek plugin to show a mini window with the harpoons
  --
  --
  'WolfeCub/harpeek.nvim',
  dependencies = { 'theprimeagen/harpoon' },
  config = function()
    require('harpeek').setup()
  end,
}
