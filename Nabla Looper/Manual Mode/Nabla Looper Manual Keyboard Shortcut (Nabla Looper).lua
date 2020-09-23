--====================================================================== 
--[[ 
* ReaScript Name: Nabla Looper Manual Set Shortcut
* Version: 0.1.3
* Author: Esteban Morales
* Author URI: https://forum.cockos.com/member.php?u=133640
--]] 
--====================================================================== 
local info   = debug.getinfo(1,'S');
script_path  = info.source:match[[^@?(.*[\/])[^\/]-$]]

if reaper.GetOS() == "Win32" or reaper.GetOS() == "Win64" then
	scriptPath = reaper.GetResourcePath().."\\Scripts\\Nabla Tools\\Scythe for Nabla\\library\\"
else
	scriptPath = reaper.GetResourcePath().."/Scripts/Nabla Tools/Scythe for Nabla/library/"
end

dofile(script_path .. "Nabla Looper Manual Keyboard Shortcut (Nabla Looper)"..".dat")