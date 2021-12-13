local Plugin = {
    ["PluginName"] = "Test 1515",
    ["PluginDescription"] = "this plugin was only to make the loadstring and the obftucator",
    ["Commands"] = {
        ["test"] = {
            ["ListName"] = "test",
            ["Description"] = "test",
            ["Aliases"] = {"idk1","idk2","idk3"},
            ["Function"] = function(args,speaker)
               print("holis") 
            end
        }
     }
}

return Plugin
