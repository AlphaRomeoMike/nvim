return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", 
      "MunifTanjim/nui.nvim",
    },
    opts = {
      filtered_items = {
        hide_by_name = {
          ".git",
          "node_modules",
          "package-lock.json"
        },
        never_show = { ".git" }
      } 
    }
  config = function () 
    vim.keymap.set('n', '<C-b>', ':Neotree filesystem toggle left')    
  end
}
