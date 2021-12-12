--[[
this is not mine, i just upload in my github profile bc pastebin dont work in my country so sorry about coping and u know..

loadstring()

Join Infinite Yield group to download more plugins, chat about scripting, script share and more!, also so much documentation about plugis u know, cool things
https://discord.gg/m46AjThpDR
--]]


local PluginAPI = {}
function PluginAPI:CreatePlugin(name, description) 
	local Functions = {}
	local Plugin = {
		["PluginName"] = name,
		["PluginDescription"] = description,
		["Commands"] = {}
	}
	function Functions:AddCommand(Name, ListName, Description, Aliases, Callback) 
		Plugin["Commands"][Name] = {
			["ListName"] = ListName,
			["Description"] = Description,
			["Aliases"] = Aliases,
			["Function"] = Callback
		}
	end
	return {PluginTable = Plugin, Functions = Functions}
end

return PluginAPI
