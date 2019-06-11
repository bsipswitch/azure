wget https://repo.saltstack.com/windows/Salt-Minion-2019.2.0-Py3-x86-Setup.exe -OutFile c:\salt.exe
iex 'C:\salt.exe /S /master=10.44.2.4 /minion-name=$env:computername'
