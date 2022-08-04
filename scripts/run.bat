@echo off
setlocal enabledelayedexpansion

call variables.bat

for /l %%n in () do (
  if not [%1] == [fast] ( 
    call install_server.bat
    call configure.bat
  )
  
  cd ..\server

  set "BASE_PARAMETERS=-game csgo -console -usercon +game_type %GAME_TYPE% +game_mode %GAME_MODE%"
  set "GSLT_PARAMETERS=+sv_setsteamaccount %GSLT% -net_port_try 1"
  set "MAP_PARAMETERS=+mapgroup %MAP_GROUP%"

  if not [%DEFAULT_MAP%] == [] (
    set "MAP_PARAMETERS=!MAP_PARAMETERS! +map %DEFAULT_MAP%"
  )
  if not [%WORKSHOP_MAP_COLLECTION_ID%] == [] (
    set "MAP_PARAMETERS=+host_workshop_collection %WORKSHOP_MAP_COLLECTION_ID% -authkey %STEAM_WEB_API_KEY%"
    if not [%WORKSHOP_DEFAULT_MAP_ID%] == [] (
      set "MAP_PARAMETERS=!MAP_PARAMETERS! +workshop_start_map %WORKSHOP_DEFAULT_MAP_ID%"
    )
  )

  set "COMMAND=srcds !BASE_PARAMETERS! !GSLT_PARAMETERS! !MAP_PARAMETERS!"
  echo Command is !COMMAND!
  !COMMAND!

  cd ..\scripts
)
