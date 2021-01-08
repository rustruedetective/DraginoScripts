# LG01-P IoT Gateway (LoRa®) SSH
<br/><br/>

## Connect:-
Use the Connect_ssh.sh script to simply connect to your dragino gateway.
<br/><br/><br/>


## Connect and save console output:-
Lets say you view something on the console of the gateway, to debug or check data received by it. You can save/log that data for later use by saving it in a new file inside the gateway's storage.  
Use the Console_Output_Save_ssh.sh script to save output of gateway ssh console.
##### Code Description:
_My version for gateway console terminates the current file and creates a new one if size becomes too large._  
- 't' is the time it would keep downloading to text one file.  
- 'x' is the name appended to the name of files.  
- 'format' is the file format.
<br/><br/><br/>


## Connect on Android:-
You can use Termux and connect to gateway from android.
0. Have a Dragino Gateway set to become a wifi Access Point and connect your Android phone (locally via wifi) to it.
1. On Android Download Termux.
2. Then download the following packages:-
   - ssh
   - sshpass  
   By these commands:-
```bash
pkg install ssh
pkg install sshpass
```
3. Then create a new storage by this command:-
```bash
termux-setup-storage
```
4. Navigate to the script folder and type:-
```bash
bash script_name.sh
```
