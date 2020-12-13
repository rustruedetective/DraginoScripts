# LG01-P IoT Gateway (LoRa®) SSH Connection and Console Output scripts.

*Connecting*:-
Use the Connect_ssh.sh script to simply connect to your dragino gateway.


*Downloading the console output to a file on android*:-
Use the Download_Console_Output.sh script.

0. Have a Dragino Gateway set to wifi Access Point and connect your Android phone (locally) to it.
1. On Android Download Termux.
2. Then download the following packages by these commands:-
a. pkg install ssh
b. pkg install sshpass
3. Then create a new storage by this command:-
termux-setup-storage
4. Navigate to the script folder and type "bash script_name.sh"

Note: the 't' is the time it would keep downloading to text one file.
