## CS:GO Server
A minimalist CS:GO server.

### Installation
- Open port 27015 (TCP and UDP) on your operating system firewall and modem.
- Generate a GSLT token [here](https://steamcommunity.com/dev/managegameservers) with the App-ID 730  and paste it to `scripts/variables.bat`.
- Generate a Steam Web API key [here](https://steamcommunity.com/dev/apikey)     with any domain name and paste it to `scripts/variables.bat`.
- Optional: Modify the remaining variables in `scripts/variables.bat` to your liking.
- Optional: Modify the files under the `configurations` folder to your liking.
- Run `scripts/install_all.bat` to install the server.

### Running
- Run `scripts/run.bat` to launch the server and auto-update it between restarts.

### Modifying and Extending
- The server consists of a few script and configuration files. Feel free to modify and extend them to your liking.

### References
- [Valve Developer Community: Steam Console Client](https://developer.valvesoftware.com/wiki/SteamCMD)
- [Valve Developer Community: CS:GO Dedicated Servers](https://developer.valvesoftware.com/wiki/Counter-Strike:_Global_Offensive_Dedicated_Servers)
- [Valve Developer Community: CS:GO Dedicated Servers Known Issues](https://developer.valvesoftware.com/wiki/Counter-Strike:_Global_Offensive_Dedicated_Servers_Known_Issues)
- [Valve Developer Community: CS:GO Workshop for Server Operators](https://developer.valvesoftware.com/wiki/CS:GO_Workshop_For_Server_Operators)
- [Valve Developer Community: CS:GO Console Variables](https://developer.valvesoftware.com/wiki/List_of_CS:GO_Cvars)
- [Valve Developer Community: CS:GO Game Modes](https://developer.valvesoftware.com/wiki/CS:GO_Game_Modes)

### Extras
- [Counter Strike Nostalgia (CSN) Map Group: Remakes 1](https://steamcommunity.com/sharedfiles/filedetails/?id=2844372206)