local info   = debug.getinfo(1,'S');
script_path  = info.source:match[[^@?(.*[\/])[^\/]-$]]



local libPathNabla = reaper.GetExtState("Scythe v3 for Nabla", "libPathNabla")

if not libPathNabla or libPathNabla == "" then

	if reaper.GetOS() == "Win32" or reaper.GetOS() == "Win64" then
		libPathNabla = reaper.GetResourcePath().."\\Scripts\\Nabla Tools\\Scythe for Nabla\\library\\"
	else
		libPathNabla = reaper.GetResourcePath().."/Scripts/Nabla Tools/Scythe for Nabla/library/"
	end

    reaper.SetExtState("Scythe v3 for Nabla", "libPathNabla", libPathNabla, true)

end

dofile(script_path .. "Nabla Looper Manual Mode"..".dat")


