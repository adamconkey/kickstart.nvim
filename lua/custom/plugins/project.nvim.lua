return {
  -- TODO this is using a fork until this PR gets merged, which
  -- kind of looks like it might not ever get merged:
  --   https://github.com/ahmedkhalf/project.nvim/pull/183
  -- 'ahmedkhalf/project.nvim',
  'Spelis/project.nvim',
  branch = 'patch-1',
  config = function()
    require('project_nvim').setup {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    }
  end,
}
