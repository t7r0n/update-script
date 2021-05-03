# update-script
This is a script which updates linux packages and cleans them after update-installation. It also uses espeak (speech synthesizer) which tells you
the beginning and end of the script when ran.

# Prerequisites

espeak for voice

```
sudo apt-get install espeak 
```

# Installing

Ctrl c + Ctrl v the code on the terminal.

```
git clone https://github.com/t7r0n/update-script.git
```

It will make it executable

```
chmod +x update.sh
```
The script should run without any issues.

```
sudo ./update.sh
```

# Working

When executed 
```
sudo ./update.sh
```
The machine will greet you by saying 'Greetings Master'.
There will also be a text printed on the terminal saying the same.

After installing and cleaning the update the machine will say 'Done'. 



