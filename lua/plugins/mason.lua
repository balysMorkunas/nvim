return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- LSP
      "kotlin-language-server",
      "svelte-language-server",
      "stylua",
      "shellcheck",
      "shfmt",
      "flake8",
    },
  },
}
