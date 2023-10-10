local M = {}

--- @param c Colorscheme The color palette
M.setup = function(c, _, _)
	return {
		TroubleTextError = {},
		TroubleTextWarning = {},
		TroubleTextInformation = {},
		TroubleTextHint = {},
		TroubleText = {},
		TroubleFile = {},
		TroubleSource = {},
		TroubleCode = {},
		TroubleLocation = {},
		TroubleFoldIcon = {
			bg = c.sideBar.background,
			fg = c.sideBar.foreground
		},
		TroubleNormal = {
			bg = c.sideBar.background,
			fg = c.sideBar.foreground
		},
		TroubleCount = {},
		TroublePreview = {},
		TroubleIndent = {
			bg = c.sideBar.background,
			fg = c.sideBar.foreground
		},
		TroubleSignOther = {}
	}
end

return M
