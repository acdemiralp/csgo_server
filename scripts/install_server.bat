@echo off

cd ..\steam
steamcmd +login anonymous +force_install_dir ..\server +app_update 740 validate +quit
cd ..\scripts