--====================================================================== 
--[[ 
* ReaScript Name: Nabla Looper Arranged Settings
* Version: 0.2.0
* Author: Esteban Morales
* Author URI: http://forum.cockos.com/member.php?u=105939
--]] 
--======================================================================


------------------------------------------------------------------
-- START USER AREA
------------------------------------------------------------------
presets = { 
	{ 'Loop' ,      10 }, 
	-- { 'Name' ,      10 }, 
	-- { 'Name' ,      10 }, 
	-- { 'Name' ,      10 },
	-- { 'Name' ,      10 }, 
	-- { 'Name' ,      10 }, 
	-- { 'Name' ,      10 },
}
------------------------------------------------------------------
-- END USER AREA 
------------------------------------------------------------------


------------------------------------------------------------------
-- DON'T CHANGE ANYTHING HERE 
------------------------------------------------------------------
local info   = debug.getinfo(1,'S');
script_path  = info.source:match[[^@?(.*[\/])[^\/]-$]]

if reaper.GetOS() == "Win32" or reaper.GetOS() == "Win64" then
	scriptPath = reaper.GetResourcePath().."\\Scripts\\Nabla Tools\\Scythe for Nabla\\library\\"
else
	scriptPath = reaper.GetResourcePath().."/Scripts/Nabla Tools/Scythe for Nabla/library/"
end

dofile(script_path .. "Nabla Looper Arranged Items (Rename)"..".dat")
------------------------------------------------------------------
-- DON'T CHANGE ANYTHING HERE
------------------------------------------------------------------