require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "cpp", "lua", "python", "bash", "json", "html", "css", "javascript", "typescript", "astro", "java", "json", "yaml" },

  auto_install = true,

  highlight = {
    enable = true,
  },

  indent = {
    enable = true,
  },
}
--require 'nvim-treesitter.install'.compilers = { "clang" }
