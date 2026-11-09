return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    vim.diagnostic.config({
      -- 关闭行尾的虚拟文本，避免重复显示和截断
      virtual_text = false,
      -- 启用虚拟行，让报错在代码下一行完整显示
      virtual_lines = {
        current_line = true, -- 可选：只显示当前行的诊断，保持界面清爽
      },
    })
  end,
}
