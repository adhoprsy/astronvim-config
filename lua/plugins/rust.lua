return {
  {
  "AstroNvim/astrolsp",
    opts = {
      config = {
        rust_analyzer = {
          settings = {
            ["rust-analyzer"] = {
              check = { command = "check", extraArgs = {} },
            },
          },
        },
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "rust_analyzer" }, -- automatically install lsp
    },
  },
}
