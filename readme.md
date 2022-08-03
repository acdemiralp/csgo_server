## CSGO Server
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