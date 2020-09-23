local info   = debug.getinfo(1,'S');
script_path  = info.source:match[[^@?(.*[\/])[^\/]-$]]

if reaper.GetOS() == "Win32" or reaper.GetOS() == "Win64" then
	scriptPath = reaper.GetResourcePath().."\\Scripts\\Nabla Tools\\Scythe for Nabla\\library\\"
else
	scriptPath = reaper.GetResourcePath().."/Scripts/Nabla Tools/Scythe for Nabla/library/"
end

dofile(script_path .. "Nabla Looper Manual Mode"..".dat")


