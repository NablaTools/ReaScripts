--====================================================================== 
--[[ 
* ReaScript Name: Nabla Looper Arranged Mode
* Version: 0.2.5
* Author: Esteban Morales
* Author URI: http://forum.cockos.com/member.php?u=133640 
--]] 
--====================================================================== 
local info   = debug.getinfo(1,'S');
script_path  = info.source:match[[^@?(.*[\/])[^\/]-$]]
------------------------------------------------------------------
-- IS PROJECT SAVED
------------------------------------------------------------------

function IsProjectSaved()
  if reaper.GetOS() == "Win32" or reaper.GetOS() == "Win64" then separator = "\\" else separator = "/" end

  retval, project_path_name = reaper.EnumProjects(-1, "")

  if project_path_name ~= "" then

    dir = project_path_name:match("(.*"..separator..")")

    project_saved = true

    return project_saved, dir, separator

  else

    display = reaper.ShowMessageBox("You need to save the project to execute Nabla Looper.", "File Export", 1)

    if display == 1 then

      reaper.Main_OnCommand(40022, 0) -- SAVE AS PROJECT
      
      return IsProjectSaved()

    end

  end
  
end

saved, dir, sep = IsProjectSaved()

if saved == true then dofile(script_path .. "Nabla Looper Arranged Mode.dat") end