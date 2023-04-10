local M = {}

M.treesitter = {
  ensure_installed = {
    "c",
    "cmake",
    "cpp",
    "css",
    "dart",
    "dockerfile",
    "fish",
    "git_config",
    "gitignore",
    "go",
    "html",
    "ini",
    "java",
    "javascript",
    "json",
    "kdl",
    "kotlin",
    "lua",
    "markdown",
    "markdown_inline",
    "rust",
    "smali",
    "toml",
    "tsx",
    "typescript",
    "vim",
    "zig"
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier"
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
