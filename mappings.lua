---@type MappingsTable
local M = {}

M.disabled = {
  n = {
    ["<leader>b"] = "",
    ["<leader>fb"] = "",
  }
}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>bb"] = { "<cmd> enew <CR>", "new buffer" },
    ["[q"] = { "<cmd> cprev <CR> zz", "previous quickFix" },
    ["]q"] = { "<cmd> cnext <CR> zz", "next quickFix" }
  },
}

M.telescope = {
  n = {
    ["<leader>bl"] = { "<cmd> Telescope buffers <CR>", "find buffers" },
    ["<leader>ss"] = { "<cmd> Telescope lsp_document_symbols <CR>", "document symbols" },
    ["<leader>sd"] = { "<cmd> Telescope lsp_dynamic_workspace_symbols <CR>", "workspace symbols" }
  }
}

return M
