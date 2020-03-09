Installation process: 

On the Pi: 
	1. Move file homeSecurity.cnf (attached) in directory (you will need to create): /home/pi/.vars
	2. Move sshscript.sh to your Pi's Downloads folder.
		Change UNIQUE_NAME to something unique. If someone else picks this later,
		you will have to change your UNIQUE_NAME again or wait till they log off.
	3. Edit the rc.local file with sudo (/etc/rc.local) to include the if...fi in lines 20-23. 
		You do not need the commented out line, but make sure it is pasted before the
		exit 0 on line 25. 
		
On your computer:
	MacOSX: Untested, but theoretically should work.
		1. Copy sshIntoPi.sh somewhere locally.
		2. Change the UNIQUE_NAME to what was set on the Pi. 
		3. Run when Pi is online. 
	Windows:
		1. Setup Windows Subsystem for Linux or alternative Linux shell.
		2. Copy sshIntoPi.sh somewhere locally.
		3. Change the UNIQUE_NAME to what was set on the Pi.
		4. Run when Pi is online. 