-- Stores the path to Scythe v3 for other scripts to access
-- Must be run prior to using any Scythe scripts

local info = debug.getinfo(1,'S')
local scriptPath = info.source:match[[^@?(.*[\\/])[^\\/]-$]]

resourcepath=reaper.GetResourcePath()
scriptPath=resourcepath.."/Scripts/Nabla Tools/Scythe for Nabla/library/"

reaper.SetExtState("Scythe v3 for Nabla", "libPathNabla", scriptPath, true)
reaper.MB("Scythe's library path is now set to:\n" .. scriptPath, "Scythe", 0)
