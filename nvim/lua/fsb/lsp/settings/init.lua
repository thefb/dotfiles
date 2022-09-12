local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("fsb.lsp.lsp-installer")
require("fsb.lsp.handlers").setup()
