local M = {}

function M.setup()
  local status_ok, material = pcall(require, "material")
  if not status_ok then
    return
  end

  vim.g.material_style = "deep ocean"

  material.setup({

    contrast = {
      floating_windows = true,
      cursor_line = true,
      line_numbers = true,
    },

    styles = {
      comments = { italic = true }, -- Enable italic comments
    },

    high_visibility = {
      darker = false,
      lighter = false,
    },

    disable = {
      borders = true,
      eob_lines = true,
    },

    async_loading = true,

  })

  vim.cmd "colorscheme material"

end

return M
