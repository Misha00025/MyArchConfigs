local pid = vim.fn.getpid()
local omnisharp_bin = "/home/misha/.local/share/nvim/lsp_servers/omnisharp/omnisharp/OmniSharp"

require('lspconfig').omnisharp.setup {
  cmd = { omnisharp_bin, "--languageserver" , "--hostPID", tostring(pid) },
  omnisharp = {
    useModernNet = false,
    monoPath = "/usr/bin/mono"
  }
}
