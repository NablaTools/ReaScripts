--====================================================================== 
--[[ 
* ReaScript Name: Nabla Looper Manual Trigger Actions
* Version: 0.2.3
* Author: Esteban Morales
* Author URI: https://forum.cockos.com/member.php?u=133640
--]] 
--====================================================================== 
console = 0

local info   = debug.getinfo(1,'S');
script_path  = info.source:match[[^@?(.*[\/])[^\/]-$]]
dofile(script_path .. "Nabla Looper Manual Trigger Actions.dat")

