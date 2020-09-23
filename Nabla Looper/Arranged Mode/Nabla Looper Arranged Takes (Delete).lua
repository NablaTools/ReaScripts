--====================================================================== 
--[[ 
* ReaScript Name: Nabla Looper Clean Items
* Version: 0.1.3
* Author: Esteban Morales
* Author URI: http://forum.cockos.com/member.php?u=105939 
--]] 
--====================================================================== 
local info   = debug.getinfo(1,'S');
script_path  = info.source:match[[^@?(.*[\/])[^\/]-$]]

if reaper.GetOS() == "Win32" or reaper.GetOS() == "Win64" then
	scriptPath = reaper.GetResourcePath().."\\Scripts\\Nabla Tools\\Scythe for Nabla\\library\\"
else
	scriptPath = reaper.GetResourcePath().."/Scripts/Nabla Tools/Scythe for Nabla/library/"
end


dofile(script_path .. "Nabla Looper Arranged Takes (Delete)"..".dat")

