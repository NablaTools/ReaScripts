--====================================================================== 
--[[ 
* ReaScript Name: Nabla Looper Arranged Items (Rename)
* Version: 0.2.5
* Author: Esteban Morales
* Author URI: http://forum.cockos.com/member.php?u=133640
--]] 
--======================================================================

------------------------------------------------------------------
-- START USER AREA
------------------------------------------------------------------
presets = { 

	{ 'Loop' ,      10 }, 
	{ 'Guitar' ,      10 }, 
	{ 'Bass' ,      10 }, 
	{ 'Key' ,      10 },
	{ 'Synth' ,      10 }, 
	{ 'Monitor' ,      10 }, 
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
dofile(script_path .. "Nabla Looper Arranged Items (Rename).dat")
------------------------------------------------------------------
-- DON'T CHANGE ANYTHING HERE
------------------------------------------------------------------
