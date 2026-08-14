return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        codebuddy = {
          cmd = { "codebuddy-lsp" },
          -- 如果 codebuddy-lsp 不在 PATH 中，请指定完整路径
          -- cmd = { "/path/to/your/codebuddy-lsp" },
          filetypes = {
            "typescript",
            "javascript",
            "python",
            "go",
            "java",
            "html",
            "css",
            "rust",

            -- 根据你的需要添加其他文件类型
          },
          -- 如果需要，可以在此处传递其他初始化选项
          -- init_options = {
          --   -- 例如：设置 API 端点等
          -- },
        },
      },
    },
  },
}
