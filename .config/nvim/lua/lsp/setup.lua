require("nvim-lsp-installer").setup({})
local util = require("vim.lsp.util")

local formatting_callback = function(client, bufnr)
  vim.keymap.set("n", "<leader>f", function()
    local params = util.make_formatting_params({})
    client.request("textDocument/formatting", params, nil, bufnr)
  end, { buffer = bufnr })
end

local function on_attach(client, bufnr)
  -- 禁用格式化功能，交给专门插件插件处理
  client.server_capabilities.document_formatting = false
  client.server_capabilities.document_range_formatting = false

  local function buf_set_keymap(...)
    vim.api.nvim_buf_set_keymap(bufnr, ...)
  end

  -- 绑定快捷键
  require("keybindings").mapLSP(buf_set_keymap)
  -- 保存时自动格式化
  vim.cmd('autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()')
  --vim.cmd('autocmd BufWritePre <buffer> lua formatting_callback(client, bufnr)')
end

local lspconfig = require("lspconfig")
lspconfig.sumneko_lua.setup({ on_attach = on_attach })
lspconfig.clangd.setup({ on_attach = on_attach })
lspconfig.cmake.setup({ on_attach = on_attach })
lspconfig.jsonls.setup({ on_attach = on_attach })
lspconfig.pylsp.setup({ on_attach = on_attach })
lspconfig.bashls.setup({ on_attach = on_attach })
