return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      cssls = {
        settings = {
          css = { validate = true },
          scss = { validate = true },
          less = { validate = true },
        },
        filetypes = { "css", "scss", "less", "pcss" },
      },
    },
  },
}
